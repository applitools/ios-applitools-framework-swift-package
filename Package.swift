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
			          url: "https://applitools.jfrog.io/artifactory/mobile/ios/framework/4.0.164/Applitools_iOS.xcframework.zip",
                      checksum: "df7868819881ee336a78209b7d944f52e7af1f7571407c1d270dc6e586bf61d5"),
    ]
)
