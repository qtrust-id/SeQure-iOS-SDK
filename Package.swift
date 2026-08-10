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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.2.1/SequreSDK.xcframework.zip",
            checksum: "39223f7ecb5bcadae39f4db532fd38782052422a7cfb1b6133a7a032a441a29e"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.2.1/SequreSDKLite.xcframework.zip",
            checksum: "1036dae82bd190e204c637a6771814ffc956fc6a2ae5647f7e40c2383c2b3cf9"
        ),

    ],
    swiftLanguageVersions: [
      .v5
    ]
)
