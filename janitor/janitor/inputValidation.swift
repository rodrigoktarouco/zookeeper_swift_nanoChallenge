//
//  inputValidation.swift
//  janitor
//
//  Created by Heitor Feijó Kunrath on 17/03/21.
//

import Foundation


 
class inputValidation  {
    
    static func isNotValidAnswer( answer : String? )->Bool{
        guard let an = answer else {
            return true
        }
        
        if !( an.lowercased()=="yes" || an.lowercased() == "no") {
            return true
            
        } else {
            return false
          }
        
    }
    static func isNotValidCage(cage : String?)->Bool{
        guard let an = cage else {
            return true
        }
        
        let myInt = Int(an)
        if  myInt == nil {
            return true
            
        } else{
            return false
        }
        
    }
    init() {
        
    }
}
