using System;
using System.Net.NetworkInformation;
using System.Runtime.InteropServices;
using AdSupport;
using CoreTelephony;
using Foundation;
using UIKit;
using DeviceID.iOS;

[assembly: Xamarin.Forms.Dependency(typeof(IDeviceInfoServiceIOS))]

namespace DeviceID.iOS
{
    public class IDeviceInfoServiceIOS : IDeviceInfoService
    {
        public string GetPhoneNumber()
        {
            return "";
        }













        public string GetIdentifier()
        {
            return UIDevice.CurrentDevice.IdentifierForVendor.AsString();

        }
        public string AdvertisingIdentifier()
        {
            if (ASIdentifierManager.SharedManager.IsAdvertisingTrackingEnabled)
            {
                return ASIdentifierManager.SharedManager.AdvertisingIdentifier.ToString();
            }

            return null;
        }

        public string GetCarrierName()
        {
            using (var info = new CTTelephonyNetworkInfo())
            {
                return info.SubscriberCellularProvider.DebugDescription;

            }
        }

        public string getMyCarrierId()
        {
            return "";

        }



        public string googleID()
        {
            return "";

        }

        public string getMACwifi()
        {
            foreach (var netInterface in NetworkInterface.GetAllNetworkInterfaces())
            {
                if (netInterface.NetworkInterfaceType == NetworkInterfaceType.Wireless80211 ||
                    netInterface.NetworkInterfaceType == NetworkInterfaceType.Ethernet
                    )
                {
                    var address = netInterface.GetPhysicalAddress();
                    return BitConverter.ToString(address.GetAddressBytes());

                }
            }

            return getMACwifi();
        }

        public string androdid()
        {
            return "";

        }

        [DllImport("/System/Library/Frameworks/IOKit.framework/IOKit")]
        private static extern uint IOServiceGetMatchingService(uint masterPort, IntPtr matching);

        [DllImport("/System/Library/Frameworks/IOKit.framework/IOKit")]
        private static extern IntPtr IOServiceMatching(string s);

        [DllImport("/System/Library/Frameworks/IOKit.framework/IOKit")]
        private static extern IntPtr IORegistryEntryCreateCFProperty(uint entry, IntPtr key, IntPtr allocator, uint options);

        [DllImport("/System/Library/Frameworks/IOKit.framework/IOKit")]
        private static extern int IOObjectRelease(uint o);

        public string serialcode()
        {
            string serial = string.Empty;
            uint platformExpert = IOServiceGetMatchingService(0, IOServiceMatching("IOPlatformExpertDevice"));
            if (platformExpert != 0)
            {
                NSString key = (NSString)"IOPlatformSerialNumber";
                IntPtr serialNumber = IORegistryEntryCreateCFProperty(platformExpert, key.Handle, IntPtr.Zero, 0);
                if (serialNumber != IntPtr.Zero)
                {
                    serial = NSString.FromHandle(serialNumber);
                }

                IOObjectRelease(platformExpert);

            }

            return serial;

        }

    }
}
