//
//  Country.swift
//  
//
//  Created by Alexandr Mefisto on 02.05.2023.
//

import Foundation

public struct Country: Hashable {
    public let name: String
    public let phoneCode: String
    public let code: String
    public let citisenship: String
    
    public var countryUIName: String { "\(code.getFlag()) \(name)" }
    public var citisenshipUIName: String { "\(code.getFlag()) \(citisenship)" }
}
