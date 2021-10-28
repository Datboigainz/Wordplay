//
//  ViewController.swift
//  Wordplay
//
//  Created by Ruben Rojo on 10/26/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let nextViewcontroller = segue.destination as!
        ViewController1
        
        var tree = textField.text
        nextViewcontroller.datboi37 = tree ?? ""
    }
    
    
}

