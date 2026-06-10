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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.6/SequreSDK.xcframework.zip",
            checksum: "5475b84e3a498a2344b087ae076f64181a9878873bf9f21919e3de36075cbf97"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.6/SequreSDKLite.xcframework.zip",
            checksum: "8f253de541d79c4e8d24cde8581cc5b67a7630eecdd6774922682cb5f1ae5234"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
