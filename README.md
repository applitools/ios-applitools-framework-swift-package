# ios-applitools-framework-swift-package

Integrate the Applitools iOS framework into your iOS application to enable powerful visual testing with the Applitools Eyes SDK, such as the [Eyes XCUI SDK](https://applitools.com/tutorials/quickstart/native-mobile/xcui) or one of the supported Appium Applitools Eyes SDKs.


**Add this package to your project using SPM** 

1. In Xcode, select your project, then select the "PROJECT" target. 
2. Click the "Package Dependencies" tab.
3. Click the "+" button to add a new package.
4. In the "Search or Enter Package URL" field, enter the following URL: `https://github.com/applitools/ios-applitools-framework-swift-package`
5. Click "Add Package".
6. In the "Choose Package Products for..." window, in the "Add to Target" column, make sure to select your application target. 
7. Select "Finish".

**Verify the package is correctly installed**

1. Build and run your iOS application.
2. In the Console log, a line about "*Applitools_iOS ... loaded*" should appear.

**Use the Applitools iOS framework together with the Applitools SDK**

Once added to your iOS application project, the Applitools iOS framework will be loaded automatically -- no additional code is required in your app code. In your UI test code, import the Applitools SDK, then invoke the `setMobileCapabilities()` method with your Applitools API key, before launching the app, from a test setup method.

**Make sure the package is only used for testing purposes** 

The Applitools iOS framework is always used in conjunction with the Applitools Eyes SDK for visual and UI testing.
As of Xcode 16, Swift Package Manager still has no built-in mechanism to conditionally add a package dependency for certain configurations only. 
To make sure this framework is not integrated into production builds (i.e. App Store release builds), proceed as follows:

1. In Xcode, select your application target then click the "Build Settings" tab.
2. Under "Build Options", "Excluded Source File Names", select your production configuration (e.g. "Release"), then click the + button.
3. Type `Applitools*` then Enter.
4. Build and run your iOS application for a Release configuration.
5. If all the steps above are set correctly, in the Console log, **NO** line about "*Applitools_iOS ... loaded*" should appear.

