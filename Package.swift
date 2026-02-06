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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.3/SequreSDK.xcframework.zip",
            checksum: "70ece25d450092dbe0652bff912c8458304656dea5915e02f3cacbc89fdb8d5e"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.3/SequreSDKLite.xcframework.zip",
            checksum: "b47595339ba7253eae65b1655175908327f27fa9bd7731026fd109e1ac61bf26"
        ),
    ],
)
