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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.1.7/SequreSDK.xcframework.zip",
            checksum: "87c39f741f3260265efe3389ea7797d97180aa6bcad50fbc9049b83939dd9428"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
