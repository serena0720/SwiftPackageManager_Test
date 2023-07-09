// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftPackageManager_Test",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "SwiftPackageManager_Test",
                 targets: ["SwiftPackageManager_Test"])
    ],
    targets: [
        .target(name: "SwiftPackageManager_Test",
                // 그룹 패스!!
                path: "SwiftPackageManager_Test/Controller")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
