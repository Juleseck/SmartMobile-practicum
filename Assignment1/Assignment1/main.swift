//
//  main.swift
//  Assignment1
//
//  Created by Fhict on 02/09/16.
//  Copyright © 2016 Jules. All rights reserved.
//

import Foundation

var blueLightAct = GlowAct(name: "The Bluelight act.", rating: 8, time: "22:20")
var redAct = GlowAct(name: "The red act.", rating: 7, time: "20:20")

var city2 = City(name: "Eindhoven", population: 220000)

blueLightAct.showInfo()

city2.glowActs.append(blueLightAct)
city2.glowActs.append(redAct)

city2.showInfo()