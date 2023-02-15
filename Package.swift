// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ArtmedicsDesign",
    platforms: [.iOS(.v13), .macOS(.v10_15)],
    products: [
        .library(
            name: "ArtmedicsDesign",
            targets: ["ArtmedicsDesign"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ArtmedicsDesign",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "ArtmedicsDesignTests",
            dependencies: ["ArtmedicsDesign"]
        )
    ]
)
