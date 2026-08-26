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
            checksum: "0e0e6fc7b10d04a659676d299baebad5ddb13dceef0820be0a42a4b60d892390"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
