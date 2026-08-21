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
            // url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.3.0-beta.1/SequreSDK.xcframework.zip",
            // checksum: "39223f7ecb5bcadae39f4db532fd38782052422a7cfb1b6133a7a032a441a29e"
            path: "binary/SequreSDK.xcframework"
        )
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
