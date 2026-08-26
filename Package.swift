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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.0.0-beta.3/SequreSDK.xcframework.zip",
            checksum: "1c994f1c9a7fd61420fe7400dd0ec1b2acd059f5fd3a9f974f1cd88b0ae83d64"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
