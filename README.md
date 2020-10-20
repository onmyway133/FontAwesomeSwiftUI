## FontAwesomeSwiftUI

## Description

Use FontAwesome 5 in your SwiftUI at ease.

- [x] FontAwesome 5 free versions
- [x] Type safe icon enums
- [x] Support 3 styles: regular, brand, solid
- [x] Support iOS, macOS, tvOS, watchOS

## Usage

For iOS, to register fonts programmatically instead of declaring in `Info.plist`, you can use below `register` method.

```swift
FontAwesome.register()
```

For macOS, you only need to declare fonts path, copy below to `Info.plist`

```xml
<key>ATSApplicationFontsPath</key>
<string>.</string>
```

To find which icon name is for which style, consult [fontawesome.com website](https://fontawesome.com/icons?s=brands)

```swift
Text(AwesomeIcon.aws.icon)
    .font(.awesome(style: .brand, size: 20))
    .foregroundColor(.white)
```

## Installation

**FontAwesomeSwiftUI** is available through [Swift Package Manager](https://swift.org/package-manager/).
Add FontAwesomeSwiftUI as a dependency to your Package.swift

```swift
.package(url: "https://github.com/onmyway133/FontAwesomeSwiftUI", from: "1.0.4")
```

**FontAwesomeSwiftUI** can also be installed manually. Just download and drop `Sources` folders in your project.

## Author

Khoa Pham, onmyway133@gmail.com

## Credit

- [thii](https://github.com/thii/FontAwesome.swift) for icon enums

## License

**FontAwesomeSwiftUI** is available under the MIT license. See the [LICENSE](https://github.com/onmyway133/FontAwesomeSwiftUI/blob/master/LICENSE.md) file for more info.
