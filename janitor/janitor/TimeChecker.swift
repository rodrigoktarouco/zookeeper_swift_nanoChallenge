//
//  TimeChecker.swift
//  janitor
//
//  Created by Heitor Feijó Kunrath on 17/03/21.
//

import Foundation



class TimeChecker {
    
    
    static func comparingTime (time1 : String ,time2 : String)->Bool{
        let hour1  = time1.components(separatedBy: ":")
        let hour2  = time2.components(separatedBy: ":")
        
        if let hour11=Int(hour1[0]),let hour22=Int(hour2[0]), let minute11=Int(hour1[1]), let minute22=Int(hour2[1]){
          if hour11 > hour22
            {
                return true
            }
            else if hour11 == hour11{
                if minute11 > minute22 {
                    return true
                } else {
                    return false
                }
            } else {
                return false
            }
        }
        return false
    }
    
    init() {
        
    }
}
