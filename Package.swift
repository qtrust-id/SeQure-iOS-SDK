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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.11/SequreSDK.xcframework.zip",
            checksum: "7a93ba3b1ab5904e8b04b17d9ce6d625106f750cff1c6ac7123c66eb6df54985"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.11/SequreSDKLite.xcframework.zip",
            checksum: "9d59339bd137ab57259f728680b455b04fd3e31fc52d568fd77c81fb473d26d6"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
