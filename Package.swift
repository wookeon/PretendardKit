// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PretendardKit",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "PretendardKit",
            targets: [
                "PretendardKit"
            ]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PretendardKit",
            dependencies: [
            ],
            resources: [
                .process("Resources")
            ]
        ),
        .testTarget(
            name: "PretendardKitTests",
            dependencies: [
                "PretendardKit"
            ]
        )
    ]
)
