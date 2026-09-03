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
			          url: "https://sdksstorage.blob.core.windows.net/mobile/ios/nml/framework/4.0.184/Applitools_iOS.xcframework.zip",
                      checksum: "2db2fb9bf2e9af48fed8549d6fbc281c186934a47b18846d61ac218638a11769"),
    ]
)
