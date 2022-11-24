//
//  ViewController.swift
//  HomeWork
//
//  Created by User on 24.11.2022.
//

import UIKit

class ViewController: UIViewController {

    private var count = 0
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var mainButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        countLabel.text = "Значение счетчика: \(count)"
    }
    
}

