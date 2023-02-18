using System;
using System.Linq;
using Xamarin.Forms;
using System.Net;
using System.Net.NetworkInformation;

namespace DeviceID.View
{
    public partial class NetworkView : ContentPage
    {
        public string DisplayLocalHostName()
        {
            // Get the local computer host name.
            String hostName = Dns.GetHostName();
            return hostName;
        }

        private string GetLocalAddress()
        {
            var IpAddress = Dns.GetHostAddresses(Dns.GetHostName()).FirstOrDefault();

            if (IpAddress != null)
                return IpAddress.ToString();

            return "Could not locate IP Address";
        }

        public string NetworkDescription()
        {
            NetworkInterface[] adapters = NetworkInterface.GetAllNetworkInterfaces();
            foreach (NetworkInterface adapter in adapters)
            {
                IPInterfaceProperties properties = adapter.GetIPProperties();
                Console.WriteLine(adapter.Description);

                var Div_info1 = adapter.Description;

                return Div_info1;
            }
            return NetworkDescription();
        }

        public string NetworkId()
        {
            NetworkInterface[] adapters = NetworkInterface.GetAllNetworkInterfaces();
            foreach (NetworkInterface adapter in adapters)
            {
                IPInterfaceProperties properties = adapter.GetIPProperties();
                Console.WriteLine(adapter.Description);


                var Div_info2 = adapter.Id;

                return Div_info2;
            }
            return NetworkId();
        }

        public string NetworkName()
        {
            NetworkInterface[] adapters = NetworkInterface.GetAllNetworkInterfaces();
            foreach (NetworkInterface adapter in adapters)
            {
                IPInterfaceProperties properties = adapter.GetIPProperties();
                Console.WriteLine(adapter.Description);

                var Div_info3 = adapter.Name;


                return Div_info3;
            }
            return NetworkName();
        }

        public int NetworkNetworkInterfaceType()
        {
            NetworkInterface[] adapters = NetworkInterface.GetAllNetworkInterfaces();
            foreach (NetworkInterface adapter in adapters)
            {
                IPInterfaceProperties properties = adapter.GetIPProperties();
                Console.WriteLine(adapter.Description);

                var Div_info5 = adapter.NetworkInterfaceType;


                return (int)Div_info5;
            }
            return NetworkNetworkInterfaceType();
        }

        public int NetworkOperationalStatus()
        {
            NetworkInterface[] adapters = NetworkInterface.GetAllNetworkInterfaces();
            foreach (NetworkInterface adapter in adapters)
            {
                IPInterfaceProperties properties = adapter.GetIPProperties();
                Console.WriteLine(adapter.Description);


                var Div_info6 = adapter.OperationalStatus;


                return (int)Div_info6;
            }
            return NetworkOperationalStatus();
        }

        public long NetworkSpeed()
        {
            NetworkInterface[] adapters = NetworkInterface.GetAllNetworkInterfaces();
            foreach (NetworkInterface adapter in adapters)
            {
                IPInterfaceProperties properties = adapter.GetIPProperties();
                Console.WriteLine(adapter.Description);


                var Div_info7 = adapter.Speed;

                return Div_info7;
            }
            return NetworkSpeed();
        }










        public NetworkView()
        {
            InitializeComponent();
            Title = "Network Information";

            // Hostname
            var Host_name = DisplayLocalHostName();
            labelDeviceHost.Text = $"{Host_name}";

            // IP-address
            var ip = GetLocalAddress();
            labelDeviceip.Text = $"{ip}";

            //MAC wifi 
            var getMACwifii = DependencyService.Get<IDeviceInfoService>();
            if (getMACwifii != null)
            {
                labelDevicegetMACwifi.Text = getMACwifii.getMACwifi();

            }

            // Network description
            var NetworkDescriptionva = NetworkDescription();
            NetworkDescriptionss.Text = $"{NetworkDescriptionva}";

            // Network ID
            var netid = NetworkId();
            netidss.Text = $"{netid}";

            // Network Name
            var netnavn = NetworkDescription();
            netname.Text = $"{netnavn}";

            // Network InterfaceType
            var InterfaceTypesss = NetworkNetworkInterfaceType();
            InterfaceTypesssnet.Text = $"{InterfaceTypesss}";

            // Network OperationalStatus
            var OperationalStatussss = NetworkOperationalStatus();
            Operationenet.Text = $"{OperationalStatussss}";

            // Network Speed
            var netspe = NetworkSpeed();
            nettings.Text = $"{netspe}";




        }

    }
}
