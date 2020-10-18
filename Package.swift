// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FontAwesomeSwiftUI",
    platforms: [
            .macOS(.v10_15),
            .iOS(.v13),
            .tvOS(.v13),
            .watchOS(.v6)
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
