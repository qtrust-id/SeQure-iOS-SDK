// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SequreSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SequreSDK",
            targets: ["SequreSDK"]
        ),
        .library(
            name: "SequreSDKLite",
            targets: ["SequreSDKLite"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SequreSDK",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.3/SequreSDK.xcframework.zip",
            checksum: "5ba4633df9fc9cc14825ce1f8ae9050e34ace14bfb711bdb0805d222ff5e0a60"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.3/SequreSDKLite.xcframework.zip",
            checksum: "710f03dc6a4c6c4cf2d6296b6c1f539fb6fec6fba934b66ff71ec2a9ff97a7d1"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
