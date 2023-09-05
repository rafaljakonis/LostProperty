//
//  ViewController.swift
//  LostProperty
//
//  Created by Rafał Jakonis on 24/07/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        let myLabel = UILabel()
        myLabel.text = "TEST"
        myLabel.textAlignment = .center
        myLabel.textColor = .gray
        myLabel.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        
        self.view.addSubview(myLabel)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

