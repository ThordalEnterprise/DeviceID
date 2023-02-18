using System;
using System.Collections.Generic;
using System.IO;
using System.Net.NetworkInformation;
using Hardware.Info;
using Xamarin.Forms;

namespace DeviceID.View
{
    public partial class HardwareView : ContentPage
    {
        private string GetDriveInfo1()
        {
            DriveInfo[] allDrives = DriveInfo.GetDrives();
            foreach (DriveInfo d in allDrives)
            {
                var Div_info1 = d.Name;

                return Div_info1;
            }
            return GetDriveInfo1();
        }
        private long GetDriveInfo2()
        {
            DriveInfo[] allDrives = DriveInfo.GetDrives();
            foreach (DriveInfo d in allDrives)
            {
                var Div_info2 = d.DriveType;

                return (long)Div_info2;
            }
            return GetDriveInfo2();
        }
        private string GetDriveInfo3()
        {
            DriveInfo[] allDrives = DriveInfo.GetDrives();
            foreach (DriveInfo d in allDrives)
            {
                var Div_info3 = d.DriveFormat;

                return Div_info3;
            }
            return GetDriveInfo3();
        }
        private long GetDriveInfo4()
        {
            DriveInfo[] allDrives = DriveInfo.GetDrives();
            foreach (DriveInfo d in allDrives)
            {
                var Div_info4 = d.AvailableFreeSpace;

                return Div_info4;
            }
            return GetDriveInfo4();
        }
        private long GetDriveInfo5()
        {
            DriveInfo[] allDrives = DriveInfo.GetDrives();
            foreach (DriveInfo d in allDrives)
            {
                var Div_info5 = d.TotalFreeSpace;

                return Div_info5;
            }
            return GetDriveInfo5();
        }
        private long GetDriveInfo6()
        {
            DriveInfo[] allDrives = DriveInfo.GetDrives();
            foreach (DriveInfo d in allDrives)
            {
                var Div_info6 = d.TotalSize;

                return Div_info6;
            }
            return GetDriveInfo6();
        }

        static readonly HardwareInfo hardwareInfo = new HardwareInfo();

        public HardwareView()
        {
            InitializeComponent();
            // ProcessArchitecture
            var ProcessArchitecture = System.Runtime.InteropServices.RuntimeInformation.ProcessArchitecture.ToString();
            ProcessArchitectures.Text = $"{ProcessArchitecture}";

            // OSDescription
            var OSDescription = System.Runtime.InteropServices.RuntimeInformation.OSDescription.ToString();
            OSDescriptions.Text = $"{OSDescription}";

            // OSArchitecture
            var OSArchitecture = System.Runtime.InteropServices.RuntimeInformation.OSArchitecture.ToString();
            OSArchitecturezs.Text = $"{OSArchitecture}";

            // FrameworkDescription
            var FrameworkDescription = System.Runtime.InteropServices.RuntimeInformation.FrameworkDescription.ToString();
            FrameworkDescriptionsxkk.Text = $"{FrameworkDescription}";

            var currentProcess = System.Diagnostics.Process.GetCurrentProcess();

            // TotalProcessorTime
            var startinf = currentProcess.TotalProcessorTime;
            startinftt.Text = $"{startinf}";

            // UserProcessorTime
            var UserProcessorTimev = currentProcess.UserProcessorTime;
            UserProcessorTimett.Text = $"{UserProcessorTimev}";

            // Dive #1
            var d_1 = GetDriveInfo1();
            drivename.Text = $"{d_1}";


            // Dive #2
            var d_2 = GetDriveInfo2();
            DriveTypes.Text = $"{d_2}";

            // Dive #3
            var d_3 = GetDriveInfo3();
            vDriveFormatz.Text = $"{d_3}";

            // Dive #4
            var d_4 = GetDriveInfo4();
            AvailableFreeSpacezz.Text = $"{d_4}";

            // Dive #5
            var d_5 = GetDriveInfo5();
            TotalFreeSpacezz.Text = $"{d_5}";

            // Dive #6
            var d_6 = GetDriveInfo6();
            TotalSizezz.Text = $"{d_6}";




















        }



    }
}
