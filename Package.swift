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
			          url: "https://sdksstorage.blob.core.windows.net/mobile/ios/nml/framework/4.0.180/Applitools_iOS.xcframework.zip",
                      checksum: "457f3d7f20f06d94c8cf37dab8346ab196a16f745207ca2d6659274d602d3b39"),
    ]
)
