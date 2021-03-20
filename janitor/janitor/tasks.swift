//
//  tasks.swift
//  janitor
//
//  Created by Heitor Feijó Kunrath on 17/03/21.
//

import Foundation
class tasks{
    var name : String
    var solution : String
    static var AllTasks : [tasks]=[]
    
    init(name : String , solution : String ) {
        self.name = name
        self.solution = solution
        
        tasks.AllTasks.append(self)
    }
}
    
    
    
    

