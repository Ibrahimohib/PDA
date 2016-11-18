//
//  CalcViewController.swift
//  PDA
//
//  Created by Mohib Ibrahim on 11/13/16.
//  Copyright © 2016 xula.edu. All rights reserved.
//

import UIKit

class CalcViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var sqftField: UITextField!
    @IBOutlet var costsField: UITextField!
    @IBOutlet var profitsField: UITextField!
    @IBOutlet var typeField: UITextField!
    @IBAction func calcButton(_ sender: Any) {
        self.outputlabel.text = "You need to save $2,752 per month to be prepared for disaster"
    }
    @IBAction func reset(_ sender: Any) {
        sqftField.text = ""
        costsField.text = ""
        profitsField.text = ""
        typeField.text = ""
        outputlabel.text = ""
        
    }
    @IBOutlet var outputlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
