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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.12/SequreSDK.xcframework.zip",
            checksum: "15105b60058ed4e98fe5f2a24c58425c2e29292094294a4da0942d1cfd645bba"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.12/SequreSDKLite.xcframework.zip",
            checksum: "e196541bd1c3ed1cd7e0768e0a991bbf0f81ef569f4c2eebc6c04cd3edac94b3"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
