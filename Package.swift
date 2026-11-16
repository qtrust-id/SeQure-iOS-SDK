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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.1.5/SequreSDK.xcframework.zip",
            checksum: "d351617efd664547fa8cfc21d9551e4d61c3ebed3afbb822748c26ae3dca730d"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
