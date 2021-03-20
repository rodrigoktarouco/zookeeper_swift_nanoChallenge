//
//  animalIsSick.swift
//  janitor
//
//  Created by Heitor Feijó Kunrath on 17/03/21.
//

import Foundation

class animalIsSick {
    
    static func randomProblem(animal : animal){
        let randomNumber : Int = Int.random(in: 0..<6)
        if randomNumber > 2{
            animal.healthy = false
            
            print ("The \(animal.name) is sick \nDo you want to treat it? ")
            var a = readLine()
            while inputValidation.isNotValidAnswer(answer: a) {
                print("Invalid input \nSorry.... Can you repeat? ")
                a = readLine()
            }
            if a=="yes"{
                print("Medicine applied")
                animal.healthy=true
            }
            else{
                print("The \(animal.name) remains sick, please come back to treat it later")
            }
        }
        
    }
    init() {
        
    }
}
