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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.0.0/SequreSDK.xcframework.zip",
            checksum: "8b97d2ca7d9d38b3f582f70a1f74064e57d4e1fae9a2b8cc6a017eb9f1809341"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
