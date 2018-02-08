// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DNWebSocket",
    products: [
        .library(name: "DNWebSocket", targets: ["DNWebSocket"]),
    ],
    dependencies: [
        .package(url: "https://github.com/GlebRadchenko/CCommonCrypto.git", .branch("master")),
        .package(url: "https://github.com/GlebRadchenko/CZLib.git", .branch("master")),
    ],
    targets: [
        .target(name: "DNWebSocket", dependencies: [], path: "Sources"),
    ]
)
