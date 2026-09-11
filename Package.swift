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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.0.0-beta.7/SequreSDK.xcframework.zip",
            checksum: "ec19a0b41f510bc375242c6d42c82d2c30212ab33f5591944fd8499d298fc155"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
