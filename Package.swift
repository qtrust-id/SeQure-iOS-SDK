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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.7/SequreSDK.xcframework.zip",
            checksum: "5e06be8884dfe7439ccb4bddeec1bd1879bd04d820168b51b0963b88bf580fca"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.7/SequreSDKLite.xcframework.zip",
            checksum: "4dc0536f44fce7f6dfa64a0b4a571666ca38eae93f15ef04d4381577ca9e310a"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
