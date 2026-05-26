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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.2/SequreSDK.xcframework.zip",
            checksum: "3b919055a4d014fcead162fd857182a39d8196bcd5a6e6a2a5c1a25ebe64b465"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.2/SequreSDKLite.xcframework.zip",
            checksum: "e109191c143ecb158f98d6364a6df2c77404375ee8029bf43de7b3cf22df45ab"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
