using System;
using System.Collections.Generic;
using System.IO;
using Xamarin.Forms;
using Xamarin.Forms.Internals;

namespace DeviceID.View
{
    public partial class GeneralView : ContentPage
    {
        public interface IDeviceOrientationService
        {
            DeviceOrientation GetOrientation();
        }

        public GeneralView()
        {
            InitializeComponent();

            // Device Name (Motz's iPhone)
            var deviceName = Xamarin.Essentials.DeviceInfo.Name;
            labelDeviceDeviceName.Text = $"{deviceName}";

            // Operating System Version Number (7.0)
            var version = Xamarin.Essentials.DeviceInfo.VersionString;
            labelDeviceDeviceVersion.Text = $"{version}";

            // Platform (Android)
            var platform = Xamarin.Essentials.DeviceInfo.Platform;
            labelDeviceDevicePlatform.Text = $"{platform}";

            // Manufacturer (Samsung)
            var manufacturer = Xamarin.Essentials.DeviceInfo.Manufacturer;
            labelDeviceManufacturer.Text = $"{manufacturer}";

            // Idiom (Phone)
            var idiom = Xamarin.Essentials.DeviceInfo.Idiom;
            labelDeviceDeviceIdiom.Text = $"{idiom}";


            // Device Type (Physical)
            var deviceType = Xamarin.Essentials.DeviceInfo.DeviceType;
            labelDevicedeviceType.Text = $"{deviceType}";




            //Carrier ID
            var CarrierID = DependencyService.Get<IDeviceInfoService>();
            if (CarrierID != null)
            {
                labelDeviceCarrierID2.Text = CarrierID.GetCarrierName();

            }
            else if (CarrierID == null)
            {

                labelDeviceCarrierID2.Text = "Unknown";

            }

            //Battery
            var battery = Xamarin.Essentials.Battery.State;
            labelDeviceBattery.Text = $"{battery}";

            //Device Token
            var DeviceToken = Path.Combine(Xamarin.Essentials.FileSystem.AppDataDirectory, "count.txt");
            labelDeviceDeviceToken.Text = $"{DeviceToken}";



            // Phone Number 
            var Phonenum = DependencyService.Get<IDeviceInfoService>();
            if (Phonenum != null)
            {
                labelDevicePhonenumber.Text = Phonenum.GetPhoneNumber();

            }

            // androdid
            var androdid = DependencyService.Get<IDeviceInfoService>();
            if (androdid != null)
            {
                labelDevicegandrodid.Text = androdid.androdid();

            }


            //Serial nummer




            var Serial_numb = DependencyService.Get<IDeviceInfoService>();
            if (Serial_numb != null)
            {
                labelDeviceserial_numb.Text = Serial_numb.serialcode();

            }


            // IdentifierForVendor
            var IdentifierForVendorPhone = DependencyService.Get<IDeviceInfoService>();
            if (IdentifierForVendorPhone != null)
            {
                labelDeviceIdentifierForVendorPhone.Text = IdentifierForVendorPhone.GetIdentifier();

            }

            // MEID Number - missing
            var MEID_numb = "";
            labelDeviceMEID_numb.Text = $"{MEID_numb}";

            // IMEI number
            var IMEI_numb = "";
            labelDeviceIMEI_numb.Text = $"{IMEI_numb}";


            //google ad id 
            var googleadd = DependencyService.Get<IDeviceInfoService>();
            if (googleadd != null)
            {
                labelDevicegetgoogleaddID.Text = googleadd.googleID();

            }

            //AdvertisingIdentifier  id 
            var AdvertisingIdentifier = DependencyService.Get<IDeviceInfoService>();
            if (AdvertisingIdentifier != null)
            {
                labelDeviceAdvertisingIdentifier.Text = AdvertisingIdentifier.AdvertisingIdentifier();

            }
        }
    }
}
