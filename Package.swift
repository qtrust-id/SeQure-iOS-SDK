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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.0/SequreSDK.xcframework.zip",
            checksum: "5ea753b7e86e5ea5c2c5ae5bbd9dd9da773b0db7c46cdc9ee34bdbc330309375"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.0/SequreSDKLite.xcframework.zip",
            checksum: "b7f0a47e3a7acdcbcc4fe33f3c22ffea324f8d7664182ed94232884ea7196ce3"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
