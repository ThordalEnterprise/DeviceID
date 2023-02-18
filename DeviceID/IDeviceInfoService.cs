using System;
namespace DeviceID
{
    public interface IDeviceInfoService
    {
        string GetPhoneNumber();
        string getMyCarrierId();
        string GetIdentifier();
        string getMACwifi();
        string googleID();
        string androdid();
        string GetCarrierName();
        string AdvertisingIdentifier();
        string serialcode();


    }
}
