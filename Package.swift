// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FontAwesomeSwiftUI",
    platforms: [
        .macOS(.v12),
        .iOS(.v15),
        .tvOS(.v13),
        .watchOS(.v6),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "FontAwesomeSwiftUI",
            targets: ["FontAwesomeSwiftUI"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "FontAwesomeSwiftUI",
            dependencies: [],
            resources: [
                .process("Resource")
            ]
        ),
        .testTarget(
            name: "FontAwesomeSwiftUITests",
            dependencies: ["FontAwesomeSwiftUI"]
        )
    ]
)
