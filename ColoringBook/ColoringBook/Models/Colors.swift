//
//  Colors.swift
//  ColoringBook
//
//  Created by ARobbins on 3/29/23.
//

import Foundation

enum Colors: Identifiable {
    var id: Int {
        hashValue
    }
    case red, orange, yellow, green, blue, purple
}
