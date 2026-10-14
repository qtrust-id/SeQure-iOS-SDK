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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.0.2/SequreSDK.xcframework.zip",
            checksum: "a27af24dba26bf3c70a3d3ea6399ca06c04c14460d6ebdff0009795fcfa51a5c"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
