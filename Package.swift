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
			          url: "https://applitools.jfrog.io/artifactory/mobile/ios/framework/4.0.173/Applitools_iOS.xcframework.zip",
                      checksum: "07f23ba9303114989bb13b13ab8064c2689b1135b8f2c466e118d450f252a714"),
    ]
)
