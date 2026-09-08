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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.0.0-beta.6/SequreSDK.xcframework.zip",
            checksum: "61e24b8305e499206f50dabcb9f6b099901c586ea046b84588edec67cd069ee9"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
