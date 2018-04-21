//
//  SignUpVC.swift
//  PriceTracker
//
//  Created by Michelle Cheung on 4/4/18.
//  Copyright © 2018 MAE. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var signUpLabel: UILabel!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var hasAccountButton: UIButton!
    
    
    /* Actions following pressing the Sign up button. */
    @IBAction func signUpPressed(_ sender: UIButton) {
        //TODO:
        //connect action with storyboard item
        //Refer to signUpViewController file in the last Snapchat lab for reference
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.logoImage.image = #imageLiteral(resourceName: "WishList Logo.png")

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
