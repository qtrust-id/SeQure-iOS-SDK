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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.9/SequreSDK.xcframework.zip",
            checksum: "547e5db91db1feeb044559479836da1dba176f17e6bc017914b8ac0b2c4dd250"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.9/SequreSDKLite.xcframework.zip",
            checksum: "1272bc2591ce013d4a7532b9f057b494c80e962cd3bf0dbd21d89330f45ec41a"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
