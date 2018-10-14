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
    
}

