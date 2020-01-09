//
//  ViewController.swift
//  radiusbtn
//
//  Created by Nikunj Prajapati on 07/12/19.
//  Copyright © 2019 Nikunj Prajapati. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signupbtn: UIButton!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
     
        signupbtn.backgroundColor = UIColor.init(red: 0/255, green: 150/255, blue: 0/255, alpha: 1)
        signupbtn.layer.cornerRadius = 15
        
        signupbtn.tintColor = UIColor.white
        
        signupbtn.layer.shadowRadius = 5
        signupbtn.layer.shadowOpacity = 0.7
        signupbtn.layer.shadowOffset = CGSize(width: 3, height: 3)
        
        
        
        
        // Do any additional setup after loading the view.
    }


}

