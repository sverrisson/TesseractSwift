// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "TestApp",
    dependencies: [
        .Package(url: "../TesseractSwift", majorVersion: 1)
    ]
)

// https://github.com/sverrisson/TesseractSwift.git