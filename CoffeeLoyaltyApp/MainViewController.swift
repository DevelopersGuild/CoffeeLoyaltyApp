//
//  MainViewController.swift
//  CoffeeLoyaltyApp
//
//  Created by Masataka Mori on 5/22/15.
//  Copyright (c) 2015 E. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    var favoriteCoffeeName:String = ""
    var favoriteCoffeeImage:UIImage?

    var accountName:String = ""
    var balance:String = ""


    @IBOutlet weak var personalImageView: UIImageView!
    @IBOutlet weak var accountNameLabel: UILabel!
    @IBOutlet weak var balanceLabel: UILabel!

    @IBOutlet weak var favoriteCoffeeLabel: UILabel!
    @IBOutlet weak var favoriteCoffeeImageView: UIImageView!


    @IBOutlet weak var buyButton: UIButton!
    @IBOutlet weak var historyButton: UIButton!
    @IBOutlet weak var favoriteButton: UIButton!
    @IBOutlet weak var menuButton: UIButton!
    @IBOutlet weak var settingButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        var personalImage = UIImage(named: "Personal")
        personalImageView.image = personalImage;

        accountName = "Coffee Loyalty"
        accountNameLabel.text = accountName

        balance = "2222"
        balanceLabel.text = "$\(balance)"


        favoriteCoffeeName = "Ice Latte"
        favoriteCoffeeLabel.text = favoriteCoffeeName

        favoriteCoffeeImage = UIImage(named: "Ice_Latte")
        favoriteCoffeeImageView.image = favoriteCoffeeImage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buyButtonPressed(sender: AnyObject) {
    }

    @IBAction func historyButtonPressed(sender: AnyObject) {
    }

    @IBAction func favoriteButtonPressed(sender: AnyObject) {
    }

    @IBAction func menuButtonPressed(sender: AnyObject) {
    }

    @IBAction func settingButtonPressed(sender: AnyObject) {
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
