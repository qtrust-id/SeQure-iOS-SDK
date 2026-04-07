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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.4/SequreSDK.xcframework.zip",
            checksum: "a34875d8d694da8b6bb0f6ffc7ba8d50225c5f1ea88ae281c27be04b76214634"
            // path: "binary/SequreSDK.xcframework"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.4/SequreSDKLite.xcframework.zip",
            checksum: "49515e7f6169e2954b50fabee0f341e106d7b20b86185050bbfe437850a10f71"
            // path: "binary/SequreSDKLite.xcframework"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
