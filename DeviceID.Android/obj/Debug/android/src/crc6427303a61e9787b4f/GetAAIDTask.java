package crc6427303a61e9787b4f;


public class GetAAIDTask
	extends android.os.AsyncTask
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_doInBackground:([Ljava/lang/Object;)Ljava/lang/Object;:GetDoInBackground_arrayLjava_lang_Object_Handler\n" +
			"";
		mono.android.Runtime.register ("DeviceID.Droid.GetAAIDTask, DeviceID.Android", GetAAIDTask.class, __md_methods);
	}


	public GetAAIDTask ()
	{
		super ();
		if (getClass () == GetAAIDTask.class)
			mono.android.TypeManager.Activate ("DeviceID.Droid.GetAAIDTask, DeviceID.Android", "", this, new java.lang.Object[] {  });
	}

	public GetAAIDTask (crc6427303a61e9787b4f.MainActivity p0)
	{
		super ();
		if (getClass () == GetAAIDTask.class)
			mono.android.TypeManager.Activate ("DeviceID.Droid.GetAAIDTask, DeviceID.Android", "DeviceID.Droid.MainActivity, DeviceID.Android", this, new java.lang.Object[] { p0 });
	}


	public java.lang.Object doInBackground (java.lang.Object[] p0)
	{
		return n_doInBackground (p0);
	}

	private native java.lang.Object n_doInBackground (java.lang.Object[] p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
