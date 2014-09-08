//
//  PickupTruck.swift
//  thinkful-CarFactoryAdvanced
//
//  Created by David Kong on 2014-09-07.
//  Copyright (c) 2014 David Kong. All rights reserved.
//

import Foundation

class PickupTruck: Car {
    
    var cargoBedWidth = 0.0
    var cargoBedLength = 0.0
    
    var totalCargoArea: Double {
        
        set {
            cargoBedLength = sqrt(newValue)
            cargoBedWidth = cargoBedLength
        }
        
        get {
            return cargoBedWidth * cargoBedLength
        }
    }
    
}