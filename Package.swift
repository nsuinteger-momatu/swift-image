// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftImage",
    platforms: [.iOS(.v13)],
    products: [
            .library(
                name: "SwiftImage",
                targets: ["SwiftImage"])
        ],
        dependencies: [],
        targets: [
            .target(
                name: "SwiftImage",
                dependencies: []),
            .testTarget(
                name: "SwiftImageTests",
                dependencies: ["SwiftImage"]),
        ]
)
