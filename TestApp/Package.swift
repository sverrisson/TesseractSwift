// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "TestApp",
    dependencies: [
        .Package(url: "https://github.com/sverrisson/TesseractSwift.git", majorVersion: 0)
    ]
)
