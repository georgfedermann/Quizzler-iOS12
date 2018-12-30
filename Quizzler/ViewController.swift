//
//  ViewController.swift
//  Quizzler
//
//  Created by Angela Yu on 25/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Place your instance variables here
    
    // MARK: UI connections
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    // MARK: stored properties for business logic
    let statementLibrary:StatementLibrary = StatementLibrary();
    var currentStatementIndex:Int = 0;
    var playerAssessment:Bool = false;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayCurrentStatement();
    }
    
    @IBAction func answerPressed(_ sender: UIButton) {
        playerAssessment = sender.tag == 1;
        print("Player assessment is: this statement is \(playerAssessment).");
        print("The player assessed \(isPlayerAssessmentCorrect() ? "rightly" : "wrongly").");
    }
    
    func updateUI() {
        
    }
    
    func nextQuestion() {
        
    }
    
    func isPlayerAssessmentCorrect()->Bool {
        return playerAssessment == statementLibrary.statements[currentStatementIndex].assessment;
    }
    
    func startOver() {
        
    }
    
    func displayCurrentStatement(){
        print("displayCurrentStatement()->Request statement for idx \(currentStatementIndex) to be displayed.");
        displayStatement(statement:statementLibrary.statements[currentStatementIndex]);
    }
    
    func displayStatement(statement:Statement){
        print("displayStatement(statement)->Displaying statement \(statement.wording).");
        questionLabel.text = statement.wording;
    }
    
}
