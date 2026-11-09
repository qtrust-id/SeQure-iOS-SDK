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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.1.2/SequreSDK.xcframework.zip",
            checksum: "92eb9d9bf39250eda1378624da72e0d331794627e7469e883918428e0250e0bb"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
