# ios-applitools-framework-swift-package

Integrate the Applitools iOS framework into your iOS application to enable powerful visual testing with the Applitools Eyes SDK, such as the [Eyes XCUI SDK](https://applitools.com/tutorials/quickstart/native-mobile/xcui) or one of the supported Appium Applitools Eyes SDKs.


**Add this package to your project using SPM** 

1. In Xcode, select your project, then select the "PROJECT" target. 
2. Click the "Package Dependencies" tab.
3. Click the "+" button to add a new package.
4. In the "Search or Enter Package URL" field, enter the following URL:  
   `https://github.com/applitools/ios-applitools-framework-swift-package`
5. Click "Add Package".
6. In the "Choose Package Products for..." window, in the "Add to Target" column, select your application target. 
7. Click "Finish".

**Verify the package is correctly installed**

1. Build and run your iOS application.
2. In the Console log, confirm the presence of a line similar to:  
   *Applitools_iOS ... loaded*  

**Use the Applitools iOS framework together with the Applitools SDK**

Once added to your iOS application project, the Applitools iOS framework is loaded automatically; no additional code is required in your app code.  In your UI test code:  

1. Import the Applitools SDK.  
2. Before launching the app, call the `setMobileCapabilities()` method with your Applitools API key from a test setup method.


**Make sure the package is only used for testing purposes** 

The Applitools iOS framework is always used in conjunction with the Applitools Eyes SDK for visual and UI testing.

As of Xcode 16, the Swift Package Manager does not support conditionally adding package dependencies for specific configurations. To exclude this framework from production builds (e.g., App Store release builds): 

1. In Xcode, select your application target then click the "Build Settings" tab.
2. Under "Build Options" > "Excluded Source File Names", select your production configuration (e.g. "Release"), then click the + button.
3. Type `Applitools*` then press ENTER.
4. Build and run your iOS application for a Release configuration.
5. Verify that no line similar to "*Applitools_iOS ... loaded*" appears in the Console log.  
