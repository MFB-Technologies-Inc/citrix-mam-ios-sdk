// swift-tools-version:5.8

import PackageDescription

let package = Package(
name: "citrix-mam-sdk",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "CTXMAMAppCore",
            targets: [
                "CitrixLogger",
                "CTXMAMAppCore",
            ]
        ),
        .library(name: "CTXMAMCompliance", targets: ["CTXMAMCompliance"]),
        .library(name: "CTXMAMContainment", targets: ["CTXMAMContainment"]),
        .library(name: "CTXMAMCore", targets: ["CTXMAMCore"]),
        .library(name: "CTXMAMLocalAuth", targets: ["CTXMAMLocalAuth"]),
        .library(name: "CTXMAMNetwork", targets: ["CTXMAMNetwork"]),
    ],
    targets: [
        .binaryTarget(name: "CitrixLogger", path: "./Sources/CitrixLogger.xcframework"),
        .binaryTarget(name: "CTXMAMAppCore", path: "./Sources/CTXMAMAppCore.xcframework"),
        .binaryTarget(name: "CTXMAMCompliance", path: "./Sources/CTXMAMCompliance.xcframework"),
        .binaryTarget(name: "CTXMAMContainment", path: "./Sources/CTXMAMContainment.xcframework"),
        .binaryTarget(name: "CTXMAMCore", path: "./Sources/CTXMAMCore.xcframework"),
        .binaryTarget(name: "CTXMAMLocalAuth", path: "./Sources/CTXMAMLocalAuth.xcframework"),
        .binaryTarget(name: "CTXMAMNetwork", path: "./Sources/CTXMAMNetwork.xcframework"),
    ]
)
