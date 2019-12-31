// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TagCellLayout",
    products: [
        .library(
            name: "TagCellLayout",
            targets: ["TagCellLayout"])
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "TagCellLayout")
    ]
    
)
