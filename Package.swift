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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.2.0/SequreSDK.xcframework.zip",
            checksum: "74225b530e9e75c13985bea03a87d838cc6267d670e21fe957ee59325cebe60b"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.2.0/SequreSDKLite.xcframework.zip",
            checksum: "ffd1dbd9c777f4353d69a9462b0cbf55d72067dbdf63a1a98e4689fca4580c06"
        ),

    ],
    swiftLanguageVersions: [
      .v5
    ]
)
