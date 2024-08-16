// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "CreditCardForm",
  products: [
    .library(name: "CreditCardForm", targets: ["CreditCardForm"]),
  ],
  targets: [
    .target(
      name: "CreditCardForm",
      dependencies: [],
      path: "CreditCardForm"),
  ]
)
