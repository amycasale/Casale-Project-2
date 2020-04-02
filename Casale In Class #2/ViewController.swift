//
//  ViewController.swift
//  Casale Project #2
//
//  Created by Amy Casale on 2/4/20.
//  Copyright © 2020 Amy Casale. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var nameField : String = "Once upon a time there was a girl named <name>. She lived in <country> and decided she wanted to move out of her parents house. The problem was that her occupation as a <occupation> did not fully support her. She came to the conclusion that switching occupations would not be an easy fix, and neither would moving out. She then came up with the bright idea of adopting a <dog breed> instead. Her and her brand new puppy named <name> lived happily ever after."

    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var country: UITextField!
    @IBOutlet weak var occupation: UITextField!
    @IBOutlet weak var dogBreed: UITextField!
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var outputText: UITextField!
    @IBAction func pressButton(_ sender: Any) {
        
        outputText.text = inputText.text
        outputText.text = nameField.replacingOccurrences(of : "<name>", with: inputText.text!)
        outputText.text = nameField.replacingOccurrences (of : "<country>", with: inputText.text!)
        outputText.text = nameField.replacingOccurrences (of : "<occupation>", with: inputText.text!)
        outputText.text = nameField.replacingOccurrences (of : "<dog breed>", with: inputText.text!)
        outputText.text = nameField.replacingOccurrences (of : "<name>", with: inputText.text!)
        
        
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

