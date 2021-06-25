// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NewRelic",
    products: [
        .library(
            name: "NewRelic",
            targets: ["NewRelic"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "NewRelic",
            path: "NewRelic.xcframework")
    ]
)
