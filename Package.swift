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
        )
    ],
    targets: [
        .binaryTarget(
            name: "SequreSDK",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.1.6/SequreSDK.xcframework.zip",
            checksum: "b56c6611ec6574cfb410bbcea798d5b33e7965f2268fcedb33dc0a676f87b9e6"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
