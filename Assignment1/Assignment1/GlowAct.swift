//
//  GlowAct.swift
//  Assignment1
//
//  Created by Fhict on 02/09/16.
//  Copyright © 2016 Jules. All rights reserved.
//

import Foundation

class GlowAct {
    
    var name:String
    var rating:Int
    var startTime:String
    
    init(name:String, rating:Int, time:String){
        self.name = name;
        self.rating = rating;
        self.startTime = time;
    }
    
    func showInfo(){
        print("The act is called \(name) and starts at \(startTime). It is given an average rating of \(rating)")
    }
}