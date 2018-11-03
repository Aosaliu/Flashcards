//
//  CreationViewController.swift
//  Flashcards
//
//  Created by Abdulrasaq Saliu on 11/2/18.
//  Copyright © 2018 Abdulrasaq Saliu. All rights reserved.
//

import UIKit

class CreationViewController: UIViewController {

    @IBOutlet weak var Question: UITextField!
    @IBOutlet weak var Answer: UITextField!
    
    var flashcardsController: ViewController!
    
    @IBAction func didTapOnDone(_ sender: Any) {
        
        let questionText = Question.text
        
        let answerText = Answer.text
        
        flashcardsController.updateFlashCard(question: questionText!, answer: answerText!)
        
        dismiss(animated: true)
        
        
    }
    @IBAction func didTapOnCancel(_ sender: Any) {
        dismiss(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
