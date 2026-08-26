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
        )
    ],
    targets: [
        .binaryTarget(
            name: "SequreSDK",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.0.0-beta.2/SequreSDK.xcframework.zip",
            checksum: "a9d0acee37648e9b5b47e8ec4f389c97bcb8d59b08783728855f4f9e2139e148"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
