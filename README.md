# Salesforce-Mobile-App-Shortcut

This is a very simple iOS App that has a customized name and icon, and will redirect to the Salesforce Mobile app. For example you may want to have a personalized experience for your users, and not have the Salesforce Mobile Publisher licensing. 

Pre-requisites

* Apple computer (MacBook or whatever)
* Apple XCode
* Apple Developer account
* At least one iPhone or iPad running iOS 14 or later
* Salesforce Mobile installed on target devices (free) - https://apps.apple.com/au/app/salesforce/id404249815
* A Salesforce org to sign into from Salesforce Mobile (dev org is free) - https://developer.salesforce.com/signup



Deployment

You can deploy easially to the iOS emulator, however it isn't too helpful given that you need Salesforce Mobile installed as well.

To deploy to your personal device for testing, your will need an Apple Developer account and some compatiable iPhones or iPads. Note that you will have to autherize the app as trusted on each device.

To deploy this to your fleet of devices you will have to either push directly with an MDM such as Microsoft inTune, deploy directly on each device or otherwise publish to your App Store. Please note that I have no idea whether this will meet Apple App Store guidelines.


Customization

To change this App, just open in XCode and change the name and icons to your company's branding. You can change the layout in ContentView.swift to change the presentation of that screen.
