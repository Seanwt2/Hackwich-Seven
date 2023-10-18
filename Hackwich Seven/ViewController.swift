//
//  ViewController.swift
//  Hackwich Seven
//
//  Created by Sean Taylor on 10/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
    var typedtext : String {return textField.text ?? ""}
    
    @IBAction func setLabelButtonPressed(_ sender: Any)
    {
        self.displayLabel.text = typedtext
        
    }
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.displayLabel.text = ""
        
    }


}

