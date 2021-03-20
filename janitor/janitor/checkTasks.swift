//
//  checkTasks.swift
//  janitor
//
//  Created by Heitor Feijó Kunrath on 17/03/21.
//

import Foundation



public class checkTasks{
    
    
    
    static func setTasks(animal : animal){ // use it after accessing the cages
        let currentTime = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "HH:mm"
        let TimeString = formatter.string(from: currentTime)
       
        if TimeChecker.comparingTime(time1: TimeString, time2: "10:00"){
            print("The cage needs to be cleaned")
            print("Do you want to clean it now ?")
            var a = readLine()
            
            while inputValidation.isNotValidAnswer(answer: a) {
                print("Invalid input \nSorry.... Can you repeat? ")
                a = readLine()
            }
            if a == "yes" {
                print("The cage is cleaned ! \n")
                
            } else {
                print("So lazy!!! You might get fired because of that!! \n ")
            }
        }
        
        if TimeChecker.comparingTime(time1: TimeString, time2: "12:00"){
            print("The \(animal.name) is hungry")
            print("The \(animal.name) needs to be fed. Do you wanna feed it ?")
            var a = readLine()
            
            while inputValidation.isNotValidAnswer(answer: a) {
                print("Invalid input \nSorry.... Can you repeat? \n")
                a = readLine()
            }
            if a == "yes"{
                print("Yummyy !!\n")
            }
            else{ print("How dare you not feeding these poor creature?!\n")
                
            }
        }
        
    }
    
    init() {
        
    }
}




