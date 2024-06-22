// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexMapsMobile",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "YandexMapsMobile",
            targets: ["YandexMapsMobile"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "YandexMapsMobile",
            url: "https://github.com/IIkhsan/YandexMapsMobile/releases/download/4.6.1/YandexMapsMobile.xcframework.zip",
            checksum: "f56098b6d067205e68340b3d9b2d38eb6964d9e3c2472c470f600ffb6d3e4e0d"
        ),
    ]
)
