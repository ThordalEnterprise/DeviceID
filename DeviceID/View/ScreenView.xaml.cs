using System;
using System.Collections.Generic;
using Xamarin.Forms.Internals;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace DeviceID.View
{
    public partial class ScreenView : ContentPage
    {
        public interface IDeviceOrientationService
        {
            DeviceOrientation GetOrientation();
        }

        public ScreenView()
        {
            InitializeComponent();

            // Get Metrics
            var mainDisplayInfo = DeviceDisplay.MainDisplayInfo;

            // Orientation (Landscape, Portrait, Square, Unknown)
            var orientation = mainDisplayInfo.Orientation;
            labelDeviceorientation.Text = $"{orientation}";

            // Rotation (0, 90, 180, 270)
            var rotation = mainDisplayInfo.Rotation;
            labelDevicerotation.Text = $"{rotation}";


            // Rotation (0, 90, 180, 270)
            var RefreshRate = mainDisplayInfo.RefreshRate;
            labelDeviceRefreshRate.Text = $"{RefreshRate}";


            // Width (in pixels)
            var width = mainDisplayInfo.Width;
            labelDevicewidth.Text = $"{width}";

            // Height (in pixels)
            var height = mainDisplayInfo.Height;
            labelDeviceheight.Text = $"{height}";

            // Screen density
            var density = mainDisplayInfo.Density;
            labelDevicedensity.Text = $"{density}";
        }
    }
}
