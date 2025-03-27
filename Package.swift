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
			          url: "https://applitools.jfrog.io/artifactory/mobile/ios/framework/4.0.172/Applitools_iOS.xcframework.zip",
                      checksum: "3856aefd91bb14881c97b453a948e4abfc66c399c7eb5b238d0f0e87431daaec"),
    ]
)
