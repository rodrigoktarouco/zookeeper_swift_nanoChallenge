//
//  classe.swift
//  janitor
//
//  Created by Heitor Feijó Kunrath on 16/03/21.
//

import Foundation

class animal{
    var name : String
    var display : String
    var healthy : Bool
    static var animals : [animal] = []

    init(name : String , display : String) {
        self.name = name
        self.display = display
        self.healthy = true
        animal.animals.append(self)
    }
    
}








