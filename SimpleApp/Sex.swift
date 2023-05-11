//
//  Sex.swift
//  SimpleApp
//
//  Created by Petro on 11.05.2023.
//

import Foundation

enum Sex: Int, CaseIterable {
    case male
    case female
    
    var title: String {
        switch self {
        case .male:
            return "Male"
        case .female:
            return "Female"
        }
    }
}
