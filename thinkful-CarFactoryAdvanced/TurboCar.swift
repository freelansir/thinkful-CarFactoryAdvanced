//
//  TuboCar.swift
//  thinkful-CarFactoryAdvanced
//
//  Created by David Kong on 2014-09-07.
//  Copyright (c) 2014 David Kong. All rights reserved.
//

import Foundation

class TurboCar: Car {
    
    var turboRating = "" // Valid entries are from A - F
    var stablizingSpoiler = ""
    
    func turboCarSpecs (aTurboRating: String, aSpoiler: Bool) -> String {
        
        self.turboRating = aTurboRating
        self.stablizingSpoiler = (aSpoiler ? "yes" : "no")
    
        println()
        
        return ("In addition, this turbo car has a Turbo rating of \(turboRating) and \(stablizingSpoiler) spoiler")
    }
}