//
//  CreateAccountVC.swift
//  HomeTeamZ!
//
//  Created by McKinney family  on 5/19/18.
//  Copyright © 2018 FasTek Technologies. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    
    
    
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
