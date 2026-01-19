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
			          url: "https://sdksstorage.blob.core.windows.net/mobile/ios/nml/framework/4.0.175/Applitools_iOS.xcframework.zip",
                      checksum: "097a9f60ed16874025368f4d5de7c9428ad8456ec60453103e7495a5b501ddf8"),
    ]
)
