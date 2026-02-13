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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.7/SequreSDK.xcframework.zip",
            checksum: "75b3a80b703baa4f6fd7bc60eb86cf9b27622e1e195b976641b58882ed74cc46"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.7/SequreSDKLite.xcframework.zip",
            checksum: "c296edb0f6185d138596ba20ff6bcdc251063bb84e9ac456649604c6389ad6d1"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
