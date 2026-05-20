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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.1/SequreSDK.xcframework.zip",
            checksum: "1707e40749e755a728272524db4c7fee1be32b85d91296c4441978e4e810a41d"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.1/SequreSDKLite.xcframework.zip",
            checksum: "cb96eb1504320cea220066660d5f653b9af1944e55e86b413210f89e82b0c4e5"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
