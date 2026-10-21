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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.1.1/SequreSDK.xcframework.zip",
            checksum: "075dcebf4015073472cbfed5fb7ec5e0f9fbc8e580c93459de1a8cf166b6bbf3"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
