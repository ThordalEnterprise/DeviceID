using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.OS;
namespace DeviceID.Droid
{
    [Activity(Label = "DeviceID", Icon = "@mipmap/icon", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        public string GpsAdid { get; internal set; }




        private Activity m_activity = null;




        protected override void OnCreate(Bundle savedInstanceState)
        {

            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            LoadApplication(new App());
        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

        internal void saveset(string v1, string v2)
        {
            throw new NotImplementedException();
        }
    }




    public class GetAAIDTask : AsyncTask<string, Java.Lang.Object, string>
    {
        private readonly MainActivity mainactivity;

        public GetAAIDTask(MainActivity mainactivity)
        {
            this.mainactivity = mainactivity;

        }

        protected override string RunInBackground(params string[] @params)
        {
            throw new NotImplementedException();
        }
    }
}
