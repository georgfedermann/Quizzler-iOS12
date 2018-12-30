//
//  StatementBank.swift
//  Quizzler
//
//  Created by Georg Federmann on 30.12.18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class StatementLibrary {
    
    var statements:[Statement] = [Statement]();
    
    init(){
        // Creating a quiz item and appending it to the statements
        let item = Statement(text: "Valentine\'s day is banned in Saudi Arabia.", isCorrect: true)
        
        // Add the Question to the statements of questions
        statements.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        statements.append(Statement(text: "A slug\'s blood is green.", isCorrect: true))
        
        statements.append(Statement(text: "Approximately one quarter of human bones are in the feet.", isCorrect: true))
        
        statements.append(Statement(text: "The total surface area of two human lungs is approximately 70 square metres.", isCorrect: true))
        
        statements.append(Statement(text: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", isCorrect: true))
        
        statements.append(Statement(text: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", isCorrect: false))
        
        statements.append(Statement(text: "It is illegal to pee in the Ocean in Portugal.", isCorrect: true))
        
        statements.append(Statement(text: "You can lead a cow down stairs but not up stairs.", isCorrect: false))
        
        statements.append(Statement(text: "Google was originally called \"Backrub\".", isCorrect: true))
        
        statements.append(Statement(text: "Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", isCorrect: true))
        
        statements.append(Statement(text: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", isCorrect: false))
        
        statements.append(Statement(text: "No piece of square dry paper can be folded in half more than 7 times.", isCorrect: false))
        
        statements.append(Statement(text: "Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.", isCorrect: true))
    }
    
}

