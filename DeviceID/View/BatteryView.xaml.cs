using System;
using System.Collections.Generic;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace DeviceID.View
{
    public partial class BatteryView : ContentPage
    {
        public BatteryView()
        {
            InitializeComponent();

            //Batterystate
            var batterystate = Xamarin.Essentials.Battery.State;
            labelDeviceBatterystate.Text = $"{batterystate}";

            //Battery source
            var batterysr = Xamarin.Essentials.Battery.PowerSource;
            labelDeviceBatterysource.Text = $"{batterysr}";

            //Battery energy
            var batterysreng = Xamarin.Essentials.Battery.EnergySaverStatus;
            labelDeviceBatteryengsource.Text = $"{batterysreng}";

            //Battery source
            var batterysrlvl = Xamarin.Essentials.Battery.ChargeLevel;
            labelDeviceBatterylevel.Text = $"{batterysrlvl}";


            switch (batterysr)
            {
                case BatteryPowerSource.Battery:
                    // Being powered by the battery
                    break;
                case BatteryPowerSource.AC:
                    // Being powered by A/C unit
                    break;
                case BatteryPowerSource.Usb:
                    // Being powered by USB cable
                    break;
                case BatteryPowerSource.Wireless:
                    // Powered via wireless charging
                    break;
                case BatteryPowerSource.Unknown:
                    // Unable to detect power source
                    break;
            }


            switch (batterysr)
            {
                case BatteryPowerSource.Battery:
                    // Being powered by the battery
                    break;
                case BatteryPowerSource.AC:
                    // Being powered by A/C unit
                    break;
                case BatteryPowerSource.Usb:
                    // Being powered by USB cable
                    break;
                case BatteryPowerSource.Wireless:
                    // Powered via wireless charging
                    break;
                case BatteryPowerSource.Unknown:
                    // Unable to detect power source
                    break;
            }
        }

    }
}
