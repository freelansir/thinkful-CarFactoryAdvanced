//
//  HybridCar.swift
//  thinkful-CarFactoryAdvanced
//
//  Created by David Kong on 2014-09-07.
//  Copyright (c) 2014 David Kong. All rights reserved.
//

import Foundation

class HybridCar: Car {
    
    var electricHorsepower: Float = 0.0
    
    override var name : String {
        
        get {
            super.name = "Toyta"
            return super.name + " Prius"
        }
        
        set {
            // empty
        }
        
    }
    
    override init(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        
        super.init(nameOfCar:nameOfCar, colorOfCar:colorOfCar, horsepowerOfCar:horsepowerOfCar, automaticOptionOfCar:automaticOptionOfCar)
        
        self.color = colorOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        self.electricHorsepower = 0.9 * Float(horsepowerOfCar)
        
        println("My \(name) is \(color) and has \(electricHorsepower) electric horsepower and is \(automaticOption).")
    
        println()
    }
}