// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "ShellOut",
    targets: [
        .target(name: "ShellOut", dependencies: [], path: "./Sources"),
        .testTarget(name: "ShellOutTests", dependencies: ["ShellOut"], path: "./Tests")
    ],
    swiftLanguageVersions: [4]
)