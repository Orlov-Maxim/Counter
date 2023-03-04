//
//  ViewController.swift
//  Counter
//
//  Created by Максим on 04.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var counterValue: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var counter: Int = 0
    
    @IBAction func buttonClick(_ sender: Any) {
        counter += 1
        counterValue.text = "Значение счётчика: " + String(counter)
    }
    
}

