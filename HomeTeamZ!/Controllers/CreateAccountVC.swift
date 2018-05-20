//
//  CreateAccountVC.swift
//  HomeTeamZ!
//
//  Created by McKinney family  on 5/19/18.
//  Copyright © 2018 FasTek Technologies. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    //outlet
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    
    
    
    //ibaction
    @IBAction func createAccountPressed(_ sender: Any) {
        guard let email = emailText.text , emailText.text !=  "" else
        { return }
        
        guard let pass = passTxt.text , passTxt.text != "" else
        { return }
        
        AuthService.instance.registerUser(email: email, password: pass) { (success) in
            
            if success {
                print("resgistered User!")
            }
        }
        
    }
    
    @IBAction func pickAvatorPressed(_ sender: Any) {
        
    }
    
    @IBAction func pickBGColorPressed(_ sender: Any) {
        
    }
    
    @IBAction func closeBTN2(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
        
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
