//
//  ForgetPasswordViewController.swift
//  CoffeeLoyaltyApp
//
//  Created by David Chen on 5/8/15.
//  Copyright (c) 2015 E. All rights reserved.
//

import UIKit

class ForgetPasswordViewController: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var sendEmail: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        sendEmail.addTarget(self, action: Selector("sendClicked"), forControlEvents: UIControlEvents.TouchDown)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func sendClicked() {
        println("\(emailField.text))")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
