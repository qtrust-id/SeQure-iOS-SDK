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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.0/SequreSDK.xcframework.zip",
            checksum: "9f2d2a6d6bf4c7de960480d4a325e0f09f1aeeaf5b68e5747d19f4eaede19b06"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.0/SequreSDKLite.xcframework.zip",
            checksum: "54f414bee887eaefa3ad1874366b91cb26f1cbe730bcf0a6857b632757b04d92"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
