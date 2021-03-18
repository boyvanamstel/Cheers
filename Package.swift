// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Cheers",
    products: [
        .library(name: "Cheers", targets: ["Cheers"])
    ],
    targets: [
        .target(
            name: "Cheers",
            path: "Sources/"
        )
    ]
)
