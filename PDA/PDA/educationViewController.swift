//
//  educationViewController.swift
//  PDA
//
//  Created by Mohib Ibrahim on 11/18/16.
//  Copyright © 2016 xula.edu. All rights reserved.
//

import UIKit

class educationViewController: UIViewController {
    @IBAction func prepareButton(_ sender: Any) {
        if let url = NSURL(string: "http://smallbusiness.com/security/national-preparedness-month-small-business/"){
            
            UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
        }
    }
    @IBAction func button2(_ sender: Any) {
        if let url1 = NSURL(string: "https://www.lsbdc.org/i_business_owner.php#"){
            
            UIApplication.shared.open(url1 as URL, options: [:], completionHandler: nil)
        }
    }
    @IBAction func button3(_ sender: Any) {
        if let url2 = NSURL(string: "https://www.fema.gov/small-business-toolkit-tools-and-resources-plan-prepare-and-protect"){
            
            UIApplication.shared.open(url2 as URL, options: [:], completionHandler: nil)
        }
    }
    @IBAction func button4(_ sender: Any) {
        if let url3 = NSURL(string: "tel://2259257500"){
            
            UIApplication.shared.open(url3 as URL, options: [:], completionHandler: nil)
        }
    }
    @IBAction func button5(_ sender: Any) {
        if let url4 = NSURL(string: "https://www.sba.gov/managing-business/running-business/emergency-preparedness"){
            
            UIApplication.shared.open(url4 as URL, options: [:], completionHandler: nil)
        }
    }
    @IBOutlet var button6: UIButton!

    @IBAction func button6act(_ sender: Any) {
        if let url5 = NSURL(string: "https://www.sba.gov/loans-grants/see-what-sba-offers/sba-loan-programs/disaster-loans/apply-disaster-loan"){
            
            UIApplication.shared.open(url5 as URL, options: [:], completionHandler: nil)
    }
        }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
