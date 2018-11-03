//
//  ViewController.swift
//  Flashcards
//
//  Created by Abdulrasaq Saliu on 10/13/18.
//  Copyright © 2018 Abdulrasaq Saliu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var Answer: UILabel!
    @IBOutlet weak var Question: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //round the borders
        
    }
    @IBAction func didTapOnFlashcard(_ sender: Any) {
        Question.isHidden = true
        
    }
    func updateFlashCard(question: String, answer: String) {

        Question.text = question;
        Answer.text = answer;
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender sensor: (Any)?){
    
    let navigationController = segue.destination as! UINavigationController
    
    let creationController = navigationController.topViewController as! CreationViewController
    
    creationController.flashcardsController = self
    
}
}
