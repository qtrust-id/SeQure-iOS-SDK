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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.1.3/SequreSDK.xcframework.zip",
            checksum: "4af932ae273777ae3bf2acc940700e7371299d215f90418e37d3a37b0b8d785f"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
