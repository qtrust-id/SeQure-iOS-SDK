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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.14/SequreSDK.xcframework.zip",
            checksum: "08fa4f30c19cce4a856cb8a180781112ed5281e28e7b06e9e7f98ba3aee65b32"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.14/SequreSDKLite.xcframework.zip",
            checksum: "1cf37eeafd0083bbbe264c4bb0f0e854e964f4ef72c84617b1a1c7f203f9ded7"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
