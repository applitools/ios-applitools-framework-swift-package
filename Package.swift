// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Applitools_iOS",
    platforms: [
        .iOS(.v14)],
    products: [
        .library(
            name: "Applitools_iOS",
            targets: ["Applitools_iOS"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "Applitools_iOS",
			          url: "https://sdksstorage.blob.core.windows.net/mobile/ios/nml/framework/4.0.176/Applitools_iOS.xcframework.zip",
                      checksum: "b71e169b4d446805567c1a9bc2e2c83822d0aa9ae768cbb6147288973b686cfc"),
    ]
)
