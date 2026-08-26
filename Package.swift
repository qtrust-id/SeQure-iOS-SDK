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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.0.0-beta.1/SequreSDK.xcframework.zip",
            checksum: "b0c0adf76a73b79370235973089cf056ad8ecb3c3ec110ba9cdcb4273ff455c5"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
