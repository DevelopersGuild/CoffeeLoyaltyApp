//
//  LoginViewController.swift
//  CoffeeLoyaltyApp
//
//  Created by David Chen on 5/8/15.
//  Copyright (c) 2015 E. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var yourName: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var forgotPassword: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        loginButton.addTarget(self, action: Selector("loginPressed"), forControlEvents: UIControlEvents.TouchDown)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func loginPressed() {
        println("\(yourName.text)")
        println("\(password.text)")
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
