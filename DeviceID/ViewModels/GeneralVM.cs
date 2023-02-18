using System;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace DeviceID.ViewModels
{
    public class GeneralVM : BaseViewModel
    {
        public GeneralVM()
        {
            Title = "General Information";
            OpenWebCommand = new Command(async () => await Browser.OpenAsync("https://aka.ms/xamarin-quickstart"));
        }

        public ICommand OpenWebCommand { get; }
    }
}
