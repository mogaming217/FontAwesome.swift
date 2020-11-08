// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FontAwsome.swift",
    products: [
        .library(name: "FontAwsome.swift", targets: ["FontAwsome"])
    ],
    targets: [
        .target(name: "MyStaticLib")
    ]
)
