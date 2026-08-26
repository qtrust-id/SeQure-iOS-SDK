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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.0.0-beta.4/SequreSDK.xcframework.zip",
            checksum: "540b52b00d948279625ba3a1a39a0ae4e397f7c02d2868340c2a0477e1c4963a"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
