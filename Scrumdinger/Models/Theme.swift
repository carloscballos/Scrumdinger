//
//  Theme.swift
//  Scrumdinger
//
//  Created by kike on 29/10/24.
//

import SwiftUI

enum Theme: String {
    case bubblegum
    case buttercup
    case iindigo
    case lavender
    case mmagenta
    case navy
    case oorange
    case oxblood
    case periwinkle
    case poppy
    case ppurple
    case seafoam
    case sky
    case tan
    case tteal
    case yyellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .oorange, .periwinkle, .poppy, .seafoam, .sky, .tan, .tteal, .yyellow: return .black
        case .iindigo, .mmagenta, .navy, .oxblood, .ppurple: return .white
        }
    }
    
    var mainColor: Color {
        Color(rawValue)
    }
    
    var name: String {
        rawValue.capitalized
    }
}
