//
//  Tea.swift
//  CoffeeLoyaltyApp
//
//  Created by Masataka Mori on 6/5/15.
//  Copyright (c) 2015 E. All rights reserved.
//

import Foundation

class Tea: Drink {
    var fruit:String = ""
    var teaTypes:String = ""

    init(name:String, size:Size, temperature:Temperature, fruits:String, teaTypes:String){
        
    }
   enum TeaType {
      case Plain
      case Peach
      case Passionfruit
      case Raspberry
      case Lemon
      case Lime
      case Orange
      case Black
      case DecafBlack
      case EarlGrey
      case Green
      case Mint
      case Camomile
      case TazoOrange
   }
}