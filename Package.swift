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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.5/SequreSDK.xcframework.zip",
            checksum: "bfedc85c8cb682774f3bed74d65da30416ffbbc8f4b5f284189f6c5cd8df08a5"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.5/SequreSDKLite.xcframework.zip",
            checksum: "e6dfbebc000f0334559c4cc03ad4d11dece789468ca5529f1bdcea8d46a098db"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
