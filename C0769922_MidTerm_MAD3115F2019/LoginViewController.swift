//
//  ViewController.swift
//  C0769922_MidTerm_MAD3115F2019
//
//  Created by MacStudent on 2019-11-01.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var EmailID: UITextField!
    
    
    @IBOutlet weak var Password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Login(_ sender: UIButton) {
        self.validateUser()
    }
    func validateUser()
        
    {
        
        if(EmailID.text == "jeenapaul1014@gmail.com" && Password.text == "jeenapaul")
     
            
        {
            
            let myStoryBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            
            let nextVC = myStoryBoard.instantiateViewController(withIdentifier: "CustomerVC") as! 
    @IBAction func RememberMe(_ sender: UISwitch) {
    }
    
}

