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
    var name: String
    var image: String?
    var price: Double?
    var size: Size?
    var temperature: Temperature
    
    // Constructor for Preset Drinks
    init(name:String, image:String?, price:Double, size:Size, temperature:Temperature)  //  not customizable
    {
        self.name = name
        self.image = image
        self.size = size
        self.temperature = temperature
    }
    
    // Constructor for Etc. (Frozen Lemonade, Smoothies...)
    init(name:String, price:Double, temperature:Temperature) //  not customizable
    {
        self.name = name
        self.price = price
        self.temperature = temperature
    }
    
    convenience init(name:String, image:String, price:Double, temperature:Temperature) //  not customizable
    {
        self.init(name: name, price: price, temperature: temperature)
        self.image = image
    }
    
    
}