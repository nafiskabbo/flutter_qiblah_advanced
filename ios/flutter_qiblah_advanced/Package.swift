// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "flutter_qiblah_advanced",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "flutter-qiblah-advanced", targets: ["flutter_qiblah_advanced"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "flutter_qiblah_advanced",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            resources: []
        )
    ]
)
