//
//  Question.swift
//  Quizzler
//
//  Created by Georg Federmann on 29.12.18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

// This is the Question model as in MVC model.
// The quiz works in a way that statements will be presented to the testee, and the testee has to state whether they think that the statement is right or wrong. The answer of the testee will be compared to the assessment stored with each of the statements. If the testee's answer and the statement instance's assessment match, the testee will be assigned a point.
class Statement {
    
    // MARK: Question class properties
    let wording:String;
    let assessment:Bool;
    
    init (text:String, isCorrect:Bool){
        wording = text;
        assessment = isCorrect;
    }
    
}
