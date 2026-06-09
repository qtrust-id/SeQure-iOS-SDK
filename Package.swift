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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.5/SequreSDK.xcframework.zip",
            checksum: "d72e3378c7afc40e81d16865ca91310108bb1cd2c0421f535445464512047d75"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.5/SequreSDKLite.xcframework.zip",
            checksum: "fe71ca08b9c9dd92a9810f96567562141a94b1c02259fb827be37adcbaef09a1"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
