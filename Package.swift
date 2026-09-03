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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.0.0-beta.5/SequreSDK.xcframework.zip",
            checksum: "b01de2a28feab785b2ef389ef70aad02af0f14921477984ad04e3f0b25592059"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
