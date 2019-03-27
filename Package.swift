// swift-tools-version:4.0

import PackageDescription

let package = Package(
	name: "SwiftString",
	dependencies: [],
	targets: [
		.target(
			name: "SwiftString",
			dependencies: []
		),
		.testTarget(
			name: "SwiftStringTests",
			dependencies: [],
			path: "./Tests/SwiftStringTests/"
		),
		]
)
