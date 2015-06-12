//
//  File.swift
//  CoffeeLoyaltyApp
//
//  Created by Masataka Mori on 6/5/15.
//  Copyright (c) 2015 E. All rights reserved.
//

import Foundation

enum Size {
    case Single
    case Double
}

enum Temperature {
    case Hot
    case Cold
}

class Drink {
    var name: String = ""
    var image: String = ""
    var price: Double = 0.0
    var size: Size
    var temperature: Temperature
    
    init(name:String) {
        
    }
}