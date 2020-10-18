## FontAwesomeSwiftUI

## Description

Use FontAwesome 5 in your SwiftUI at ease.

- [x] FontAwesome 5 free versions
- [x] Support iOS, macOS, tvOS, watchOS

## Usage

For iOS, you can register fonts programmatically instead of declaring in Info.plist

```swift
FontAwesome.register()
```

Then specify `Icon` and `FontStyle`

```swift
Text(Icon.aws.rawValue)
    .font(.awesome(style: .brand, size: 20))
    .foregroundColor(.white)
```

## Installation

**FontAwesomeSwiftUI** is available through [Swift Package Manager](https://swift.org/package-manager/).
Add EasyStash as a dependency to your Package.swift. For more information, please see the [Swift Package Manager documentation](https://github.com/apple/swift-package-manager/tree/master/Documentation).

```swift
.package(url: "https://github.com/onmyway133/FontAwesomeSwiftUI", from: "1.0.0")
```

**FontAwesomeSwiftUI** can also be installed manually. Just download and drop `Sources` folders in your project.

## Author

Khoa Pham, onmyway133@gmail.com

## Credit

- [thii](https://github.com/thii/FontAwesome.swift) for icon enums

## License

**FontAwesomeSwiftUI** is available under the MIT license. See the [LICENSE](https://github.com/onmyway133/FontAwesomeSwiftUI/blob/master/LICENSE.md) file for more info.
