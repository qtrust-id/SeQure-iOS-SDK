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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.9/SequreSDK.xcframework.zip",
            checksum: "03fd12c400f64697c6042b58d8b5e0f74f19d90a511516c363b36c7ce82a9a0d"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.9/SequreSDKLite.xcframework.zip",
            checksum: "a8777677dd91595794baf18313b68e1e1cdd5f064f380e268ef70d4cb25e5311"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
