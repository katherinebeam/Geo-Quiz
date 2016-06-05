//
//  QuizViewController.swift
//  ProjectZero
//  Copyright © 2016 Udacity. All rights reserved.
//

import UIKit
import AVFoundation

class QuizViewController: UIViewController, AVSpeechSynthesizerDelegate {
    
    @IBOutlet weak var flagButton1: UIButton!
    @IBOutlet weak var flagButton2: UIButton!
    @IBOutlet weak var flagButton3: UIButton!
    @IBOutlet weak var repeatPhraseButton: UIButton!
    
    var languageChoices = [Country]()
    var lastRandomLanguageID = -1
    var selectedRow = -1
    var correctButtonTag = -1
    var currentState: QuizState = .NoQuestionUpYet
    var spokenText = ""
    var bcpCode = ""
    let speechSynth = AVSpeechSynthesizer()
    
    
    
    
    
    
    
    
    
    //this function is called when the user presses one of the 3 flag buttons
    //sender == an object representing the button pressed by the user
    @IBAction func flagButtonPressed(sender: UIButton) {
        
        if sender.tag == correctButtonTag{
            displayAlert("Correct",  messageText: "Good choice!")
        }else{
            displayAlert("Incorrect", messageText: "Nope. Try again!")
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
