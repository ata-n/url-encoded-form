// swift-tools-version:4.1
import PackageDescription

let package = Package(
    name: "URLEncodedForm",
    products: [
        .library(name: "URLEncodedForm", targets: ["URLEncodedForm"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "URLEncodedForm", dependencies: []),
        .testTarget(name: "URLEncodedFormTests", dependencies: ["URLEncodedForm"]),
    ]
)
