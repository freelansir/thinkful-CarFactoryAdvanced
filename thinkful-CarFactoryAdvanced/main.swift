//
//  main.swift
//  thinkful-CarFactoryAdvanced
//
//  Created by David Kong on 2014-09-07.
//  Copyright (c) 2014 David Kong. All rights reserved.
//

import Foundation

// Setup first car type

var myRegularCar = Car(nameOfCar: "Regular Car", colorOfCar: "Blue", horsepowerOfCar: 200, automaticOptionOfCar: true)

// Setup second car type

var myTurboCar = TurboCar(nameOfCar: "Turbo Car", colorOfCar: "Red", horsepowerOfCar: 450, automaticOptionOfCar: false)

println(myTurboCar.turboCarSpecs("B", aSpoiler: true))

// Setup third car type

var myHybridCar = HybridCar(nameOfCar: "Hybrid Car", colorOfCar: "Orange", horsepowerOfCar: 180, automaticOptionOfCar: false)

// Setup fourth car type

var myPickupTruck = PickupTruck(nameOfCar: "Ford F-150", colorOfCar: "Red", horsepowerOfCar: 250, automaticOptionOfCar: true)

// Scenario 1 - Use setter to work back to calculate the length and width, given length == width

myPickupTruck.totalCargoArea = 3000.0

println("Scenario 1 - The truck's length is \(myPickupTruck.cargoBedLength) and the width is \(myPickupTruck.cargoBedWidth) and the area is \(myPickupTruck.totalCargoArea)")

println()

// Scenario 1 - Set the length and width (can be different) to calculate area

myPickupTruck.cargoBedWidth = 50
myPickupTruck.cargoBedLength = 60

println("Scenario 2 - The truck's length is \(myPickupTruck.cargoBedLength) and the width is \(myPickupTruck.cargoBedWidth) and the area is \(myPickupTruck.totalCargoArea)")



