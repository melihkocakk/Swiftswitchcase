//
//  ViewController.swift
//  SwitchCase
//
//  Created by Melih Koçak on 16.02.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func button(_ sender: Any) {
        let name = username.text
        let pass = password.text
        
        switch(name,pass){
        case ("Melih", "1234"):
            label.text = "Hoşsgeldin Melih"
        default:
            label.text = "tanımlı olmayan kullanıcı"
        }
        
    }
}

