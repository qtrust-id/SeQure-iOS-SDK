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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.4/SequreSDK.xcframework.zip",
            checksum: "7a2a399199b7eb36536e01baa2593b40eb65283e917edb19da5cee998a8769d9"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.4/SequreSDKLite.xcframework.zip",
            checksum: "7d5a319e6ef59b6f838b3f8471b8589d8bb7b7fe7c98e33e53c56ca1ea29fba5"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
