//
//  City.swift
//  Assignment1
//
//  Created by Fhict on 02/09/16.
//  Copyright © 2016 Jules. All rights reserved.
//

import Foundation

class City {
    
    var name:String
    var population:Int
    var glowActs = [GlowAct]()
    
    init(name:String, population:Int){
        self.name = name;
        self.population = population;
    }
    
    func showInfo(){
        let arraySize = glowActs.count
        
        print("In the city of \(name) there are currently living \(population) people. There are \(glowActs.count) acts in the array.")
        
        if(arraySize > 0){
        print("Following acts are known:")
        
            for i in 0 ..< arraySize {
                print("Name: \(glowActs[i].name), rating: \(glowActs[i].rating), start time: \(glowActs[i].startTime)")
            }

            
        }
    }
}