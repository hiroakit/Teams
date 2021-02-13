// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Teams",
    platforms: [.macOS(.v10_14),
                .iOS(.v14),
                .tvOS(.v14),
                .watchOS(.v5)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Teams",
            targets: ["Teams"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.4.1")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Teams",
            dependencies: ["Alamofire"]),
        .testTarget(
            name: "TeamsTests",
            dependencies: ["Teams"]),
    ]
)
