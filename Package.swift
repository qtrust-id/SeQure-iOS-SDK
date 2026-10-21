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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/3.1.0/SequreSDK.xcframework.zip",
            checksum: "5c7c1b7ac7579c7569477137fb27e415733637efc7b6c9ecff9584751f9ae3b4"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
