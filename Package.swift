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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.5/SequreSDK.xcframework.zip",
            checksum: "d2fe59210b5b1878561be40024050d05a4afcc53e3f03a8070a66ab6d8db7f3a"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.5/SequreSDKLite.xcframework.zip",
            checksum: "3e63378f95f09329033f9c55d3716081cd3c2886ad68951122dcf63af05c4893"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
