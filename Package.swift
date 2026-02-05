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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.0/SequreSDK.xcframework.zip",
            checksum: "d785469483ed9acefb06a5610bc875985295e27ac0d7577ae606f4493e8ad684"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.0/SequreSDKLite.xcframework.zip",
            checksum: "7f8de843c1d3e78d148943b9df11ec96badaa7d3720d6e8ec791e4dec689a888"
        ),
    ],
)
