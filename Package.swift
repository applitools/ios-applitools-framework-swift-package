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
			          url: "https://applitools.jfrog.io/artifactory/mobile/ios/framework/3.0.161/Applitools_iOS.xcframework.zip",
                      checksum: "b3c49e7352d5643bd76dd5dec67e594b4e3f984bc50ee43272050437da70a4ad"),
    ]
)
