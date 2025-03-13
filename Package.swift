// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SmaadSwiftSdk",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "SmaadSwiftSdk",
            targets: ["SmaadSwiftSdk"]),
    ],
    targets: [
        .binaryTarget(
            name: "SmaadSwiftSdk",
            path: "Smaad_Swift_SDK.xcframework"
        ),
    ]
)