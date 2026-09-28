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
			          url: "https://sdksstorage.blob.core.windows.net/mobile/ios/nml/framework/4.0.185/Applitools_iOS.xcframework.zip",
                      checksum: "4520ae12b9f033bf9ecdbf9aa93edad2544868bf020b4db95b9232f95f1a2bc9"),
    ]
)
