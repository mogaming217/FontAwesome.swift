// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FontAwsome",
    products: [
        .library(name: "FontAwsome", targets: ["FontAwsome"])
    ],
    targets: [
        .target(name: "FontAwesome")
    ]
)
