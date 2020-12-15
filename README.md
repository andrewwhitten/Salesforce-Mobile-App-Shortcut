# Salesforce-Mobile-App-Shortcut

This is a very simple iOS App that has a customized name and icon, and will redirect to the Salesforce Mobile app. If you are rolling out mobile to the hypothetical Ursa Major solar company, then you may want to give users and App with your company's own logo and name.

Salesforce also provide Mobile Publisher https://help.salesforce.com/articleView?id=s1_branded_apps.htm&language=en_us&r=https%3A%2F%2Fwww.google.com%2F&type=5 for an additional license that will package the Salesforce Mobile app with your branding and publish to the Apple and Google app stores. This shortcut app is an alternative way to acheive something similar, however you need to be comfortable with the iOS device publishing and management.

<table>
  <tr>
    <td>
      <img alt="iPhone Step 1" src="ursa_major_iphone_step1.png">
    </td>
    <td>
      <img alt="iPhone Step 2" src="ursa_major_iphone_step2.png">
    </td>
   </tr>
</table>
  
<p align="center">
  <img alt="timeline demo" src="Ursa Major iPad.gif">
</p>

<h3>Pre-requisites</h3>

* Apple computer (MacBook or whatever)
* Apple XCode
* Apple Developer account
* At least one iPhone or iPad running iOS 14 or later
* Salesforce Mobile installed on target devices (free) - https://apps.apple.com/au/app/salesforce/id404249815
* A Salesforce org to sign into from Salesforce Mobile (dev org is free) - https://developer.salesforce.com/signup


<h3>Deployment</h3>

You can deploy this app easially to the iOS emulator, however the related Salesforce Mobile app can't be installed.

To deploy to your personal device for testing, your will need an Apple Developer account and some compatiable iPhones or iPads. Note that you will have to authorize the app as trusted on each device.

To deploy this to your fleet of devices you will have to either push directly with an MDM such as Microsoft inTune, deploy directly on each device or otherwise publish to your App Store. Please note that I have no idea whether this will meet Apple App Store guidelines.

Guide to publish an IPA file directly with inTune: https://docs.microsoft.com/en-us/mem/intune/apps/lob-apps-ios


<h3>Customization</h3>

To change this App, just open in XCode and change the name and icons to your company's branding. You can change the layout in ContentView.swift to change the presentation of that screen.


<h3>Last thoughts</h3>

* This can be used to brand any vendor app on your iOS device. For example this should work for the Microsoft Dynamics 365 Mobile app by replacing the URI with "ms-dynamicsxrm://"
* You probably need to recompile this every year after every new iOS release
* In theory Salesforce could change the URI behavior in future, although I doubt that they will do this
