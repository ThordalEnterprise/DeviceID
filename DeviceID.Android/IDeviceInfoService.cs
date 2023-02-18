using System;
using System.Linq;
using System.Net.NetworkInformation;
using Android.OS;
using Android.Telephony;
using DeviceID.Droid;
using static Android.Provider.Settings;

[assembly: Xamarin.Forms.Dependency(typeof(IDeviceInfoServiceAndroid))]
namespace DeviceID.Droid
{
    public class IDeviceInfoServiceAndroid : IDeviceInfoService
    {
        public string GetPhoneNumber()
        {
            return "";
        }


        public string GetCarrierName()
        {

            return TelephonyManager.ExtraSpecificCarrierId;

        }


        public string getMyCarrierId()
        {

            return TelephonyManager.ExtraSpecificCarrierId;

        }

        public string GetIdentifier()
        {
            return "";
        }

        public string getMACwifi()
        {

            var ni = NetworkInterface.GetAllNetworkInterfaces()

                .OrderBy(intf => intf.NetworkInterfaceType)
                .FirstOrDefault(intf => intf.OperationalStatus == OperationalStatus.Up
                && (intf.NetworkInterfaceType == NetworkInterfaceType.Wireless80211

              || intf.NetworkInterfaceType == NetworkInterfaceType.Ethernet));
            var hw = ni.GetPhysicalAddress();
            return string.Join(":", (from ma in hw.GetAddressBytes() select ma.ToString("X2")).ToArray());
        }

        public string googleID()
        {


            return "";


        }





        public string androdid()
        {
            var context = Android.App.Application.Context;
            string id = Secure.GetString(context.ContentResolver, Secure.AndroidId);
            return id;

        }

        public string AdvertisingIdentifier()
        {
            return "";
        }

        public string serialcode()
        {
            return "";
        }


    }
}