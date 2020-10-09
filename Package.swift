// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MDFTextAccessibility",
    products: [
        .library(
            name: "MDFTextAccessibility",
            targets: ["MDFTextAccessibility"]
        )
    ],
    targets: [
        .target(
            name: "MDFTextAccessibility",
            exclude: [
                "examples",
                "tests"
            ],
            publicHeadersPath:"src"
        )
    ]
)
