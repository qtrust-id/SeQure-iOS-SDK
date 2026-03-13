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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.1/SequreSDK.xcframework.zip",
            checksum: "988c9a532889c112e7f4a3df9479a5b7e46da005cafbf5d928c0fdf9e48e8e97"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.1/SequreSDKLite.xcframework.zip",
            checksum: "3a16cc24cd1bb52a2effb968d85f0986805d4d664ec2be1faf29e57bb63eff9f"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
