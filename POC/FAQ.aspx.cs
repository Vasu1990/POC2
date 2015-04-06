using System;

namespace POC
{
	public partial class FAQ : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			System.Web.HttpBrowserCapabilities browser = Request.Browser;
			string s = "Browser Capabilities\n"
				+ "Type = " + browser.Type + "\n"
				+ "Name = " + browser.Browser + "\n"
				+ "Version = " + browser.Version + "\n"
				+ "Major Version = " + browser.MajorVersion + "\n"
				+ "Minor Version = " + browser.MinorVersion + "\n"
				+ "Platform = " + browser.Platform + "\n"
				+ "Is Beta = " + browser.Beta + "\n"
				+ "Is Crawler = " + browser.Crawler + "\n"
				+ "Is AOL = " + browser.AOL + "\n"
				+ "Is Win16 = " + browser.Win16 + "\n"
				+ "Is Win32 = " + browser.Win32 + "\n"
				+ "Supports Frames = " + browser.Frames + "\n"
				+ "Supports Tables = " + browser.Tables + "\n"
				+ "Supports Cookies = " + browser.Cookies + "\n"
				+ "Supports VBScript = " + browser.VBScript + "\n"
				+ "Supports JavaScript = " +
					browser.EcmaScriptVersion.ToString() + "\n"
				+ "Supports Java Applets = " + browser.JavaApplets + "\n"
				+ "Supports ActiveX Controls = " + browser.ActiveXControls
					  + "\n"
				+ "Supports JavaScript Version = " +
					browser["JavaScriptVersion"] + "\n";

			Response.Write(s);

		}
	}
}