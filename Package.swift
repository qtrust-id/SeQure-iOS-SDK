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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.2/SequreSDK.xcframework.zip",
            checksum: "c6bb0e25ecc7d6b764674d8fd6f89fe3fe4ce9c287d3bc71b7aeb763bf0183d6"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.2/SequreSDKLite.xcframework.zip",
            checksum: "939fdd0973a2b9e110fc8c439cc3e858f48361df64901f614199b467cf7ffc9b"
        ),
    ],
)
