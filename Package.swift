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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.6/SequreSDK.xcframework.zip",
            checksum: "1aed7e5ad251eaafaa344862275fe2464085e23e263ed04d6c5839eab0a975fc"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.6/SequreSDKLite.xcframework.zip",
            checksum: "0b1270b199e519d84852634be6e2ee63f01cc72bdefb4b366b50a58b106d51e2"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
