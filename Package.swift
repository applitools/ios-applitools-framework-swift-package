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
			          url: "https://applitools.jfrog.io/artifactory/mobile/ios/framework/4.0.165/Applitools_iOS.xcframework.zip",
                      checksum: "a46b8691de743fba92b2ab37b369bc2f18bfd07db0f29375a5e22056ff10102a"),
    ]
)
