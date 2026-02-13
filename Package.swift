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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.8/SequreSDK.xcframework.zip",
            checksum: "dc8eb274961e774de35b3eb232f573dc33958efbfdb56478fdbd340f0c866e31"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.8/SequreSDKLite.xcframework.zip",
            checksum: "834a2ed5c967ed10a80eb26df58cf63e440939fcffd779087de430843eb0c8a9"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
