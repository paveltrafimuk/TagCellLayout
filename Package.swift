// swift-tools-version:5.1
import PackageDescription

let package = Package(name: "TagCellLayout",
                      platforms: [.iOS(.v9.1)],
products: [.library(name: "TagCellLayout",
                    targets: ["TagCellLayout"])],
targets: [.target(name: "TagCellLayout",
                  path: "TagCellLayout/TagCellLayout")],
swiftLanguageVersions: [.v5])
