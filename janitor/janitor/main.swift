//
//  main.swift
//  janitor
//
//  Created by Heitor Feijó Kunrath on 16/03/21.
//

import Foundation

print("Welcome to the Zookeeper!")

var allTasks : ArrayOfTasks = ArrayOfTasks()
var animais : AnimalInZoo = AnimalInZoo()
var running : Bool = true

while running {
    print("Which habitat do you need?")
    var auxCages = 0
    for i in animal.animals{
        print("Type ",auxCages," for ",i.name)
        auxCages += 1
    }
    var a = readLine()
    while inputValidation.isNotValidCage(cage: a) || Int(a!)!>animal.animals.count-1 {
        print("Invalid input \nSorry.... Can you repeat? ")
        a = readLine()
    }
    
    print(animal.animals[Int(a!)!].display) // posso forcar porque o while acima confirma que a resposta é válida pela funcao inputValidation.isNotValidCage
    animalIsSick.randomProblem(animal: animal.animals[Int(a!)!])
    checkTasks.setTasks(animal: animal.animals[Int(a!)!])
    print("Do you want to end the program ?\n")
    var exit = readLine()
    while inputValidation.isNotValidAnswer(answer: exit) {
        print("Invalid input \nSorry.... Can you repeat? ")
        exit = readLine()
    }
    if exit == "yes" {
        running = false
    }
}


var going : Bool = true
var leitor : String? = ""

