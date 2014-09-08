//
//  Car.swift
//  thinkful-CarFactoryAdvanced
//
//  Created by David Kong on 2014-09-07.
//  Copyright (c) 2014 David Kong. All rights reserved.
//

import Foundation

class Car {
    
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    init(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        
        self.name = nameOfCar
        self.color = colorOfCar
        self.horsepower = horsepowerOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        println("My \(name) is \(color) and has \(horsepower) horsepower and is \(automaticOption).")
        println()
    }
    
}