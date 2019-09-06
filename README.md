# PNGScissors

[![Version](https://img.shields.io/cocoapods/v/PNGScissors.svg?style=flat)](https://cocoapods.org/pods/PNGScissors)
[![License](https://img.shields.io/cocoapods/l/PNGScissors.svg?style=flat)](https://cocoapods.org/pods/PNGScissors)
[![Platform](https://img.shields.io/cocoapods/p/PNGScissors.svg?style=flat)](https://cocoapods.org/pods/PNGScissors)

## Support
`iOS 9.3+`

## Usage

```swift
let quality = 30 // 0~100
let image = UIImage(named: "image name")
let data = image.compressed(quality: quality)
```

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

PNGScissors is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'PNGScissors'
```

## License

This project is based [libimagequant](https://github.com/ImageOptim/libimagequant)

PNGScissors is available under the GPL v3 license. See the LICENSE file for more info.
