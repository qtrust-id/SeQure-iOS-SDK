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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.4/SequreSDK.xcframework.zip",
            checksum: "3125d77f2ffb68a619d75b437780673ffffe8d9b6f6323a562e7dd4fdb60739a"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.4/SequreSDKLite.xcframework.zip",
            checksum: "134b24c1430b725cff68a3e90302a580d39e369f1f23a53e2679c070a3dd38de"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
