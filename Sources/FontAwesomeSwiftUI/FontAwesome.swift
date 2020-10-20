//
//  FontAwesome.swift
//  FontAwesomeSwiftUI
//
//  Created by khoa on 18/10/2020.
//

import SwiftUI

public struct FontAwesome {
    public static func register() {
        let register = FontRegister()
        FontStyle.allCases.forEach {
            register.register(fontName: $0.name)
        }
    }
}

@available(iOS 13.0, OSX 10.15, *)
public extension SwiftUI.Font {
    static func awesome(style: FontStyle, size: CGFloat) -> SwiftUI.Font {
        return SwiftUI.Font.custom(style.name, size: size)
    }
}
