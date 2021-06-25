// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NewRelicSPM",
    products: [
        .library(
            name: "NewRelicSPM",
            targets: ["NewRelic"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "NewRelic",
            path: "NewRelic.xcframework")
    ]
)
