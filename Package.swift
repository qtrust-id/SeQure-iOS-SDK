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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.10/SequreSDK.xcframework.zip",
            checksum: "267234295000a7d423da121e8ac4c91bb3e1f575aae31ccc519f7fafb19a5067"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.10/SequreSDKLite.xcframework.zip",
            checksum: "0ba7b5d1d90edb38c734ed41059deadbcf6f8491a494aee534a76c8582e8c274"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
