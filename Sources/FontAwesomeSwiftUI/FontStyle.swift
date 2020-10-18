//
//  Style.swift
//  FontAwesomeSwiftUI
//
//  Created by khoa on 18/10/2020.
//

import Foundation

public enum FontStyle: String, CaseIterable {
    case brand = "FontAwesome5Brands-Regular"
    case regular = "FontAwesome5Free-Regular"
    case solid = "FontAwesome5Free-Solid"

    public var familyName: String {
        switch self {
        case .brand:
            return "Font Awesome 5 Brands"
        case .regular, .solid:
            return "Font Awesome 5 Free"
        }
    }
}
