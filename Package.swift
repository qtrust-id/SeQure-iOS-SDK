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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.2/SequreSDK.xcframework.zip",
            checksum: "e093b18399cd56e0b026693253df66b184e318afa7ec506dd76a2fe48c90e075"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.2/SequreSDKLite.xcframework.zip",
            checksum: "799cbded6010931be0782c4209d61aa80f6ecc06422610e12e10d34c5b0a62a6"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
