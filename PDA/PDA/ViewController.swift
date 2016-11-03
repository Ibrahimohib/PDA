//
//  ViewController.swift
//  PDA
//
//  Created by Mohib Ibrahim on 11/2/16.
//  Copyright © 2016 xula.edu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func goalsButton(_ sender: Any) {
    }
    @IBOutlet var goalsText: UILabel!
    @IBAction func calcButton(_ sender: Any) {
    }
    @IBAction func toolsButton(_ sender: Any) {
    }
    @IBOutlet var toolsButtonOut: UIButton!
    @IBOutlet var calcButtonOut: UIButton!
    @IBOutlet var calcText: UILabel!
    @IBOutlet var toolsText: UILabel!
    @IBOutlet var toolsrealOut: UIButton!
    override func viewDidLoad() {
        self.view.layoutIfNeeded()
        super.viewDidLoad()
        goalsText.clipsToBounds = true
        calcText.clipsToBounds = true
        toolsText.clipsToBounds = true
        toolsButtonOut.clipsToBounds = true
        calcButtonOut.clipsToBounds = true
        toolsrealOut.clipsToBounds = true
        
        goalsText.layer.cornerRadius = 0
        calcText.layer.cornerRadius = 20
        toolsText.layer.cornerRadius = 20
        toolsButtonOut.layer.cornerRadius = 30
        calcButtonOut.layer.cornerRadius = 30
        toolsrealOut.layer.cornerRadius = 30
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

