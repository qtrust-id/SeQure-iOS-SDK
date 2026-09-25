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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.0.1/SequreSDK.xcframework.zip",
            checksum: "1499b9e9f60b739bef2e7dfc8d466040c99503d5e5be748e6d412156a8ed90ac"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
