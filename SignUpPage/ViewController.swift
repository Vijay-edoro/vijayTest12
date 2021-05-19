//
//  ViewController.swift
//  SignUpPage
//
//  Created by Mohammad Zafar on 06/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var frstname: UITextField!
    @IBOutlet weak var lstname: UITextField!
    @IBOutlet weak var emailbtn: UITextField!
    @IBOutlet weak var passBtn: UITextField!
    @IBOutlet weak var cnfmBtn: UITextField!
    @IBOutlet weak var signUp: UIButton!
    @IBOutlet weak var stackView1: UIStackView!
    @IBOutlet weak var StackView2: UIStackView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        image1.layer.cornerRadius = 5
        image1.layer.borderWidth = 1
        image1.layer.shadowOpacity = 0.4
        image1.layer.shadowOffset = .zero
        image1.layer.shadowRadius = 5
        image1.layer.borderWidth = 0.7
        
        frstname.layer.cornerRadius = 5
        frstname.layer.borderWidth = 1
        frstname.layer.shadowOpacity = 0.4
        frstname.layer.shadowOffset = .zero
        frstname.layer.shadowRadius = 5
        frstname.layer.borderWidth = 0.7
        
        lstname.layer.cornerRadius = 5
        lstname.layer.borderWidth = 1
        lstname.layer.shadowOpacity = 0.4
        lstname.layer.shadowOffset = .zero
        lstname.layer.shadowRadius = 5
        lstname.layer.borderWidth = 0.7
         
        emailbtn.layer.cornerRadius = 5
        emailbtn.layer.borderWidth = 1
        emailbtn.layer.shadowOpacity = 0.4
        emailbtn.layer.shadowOffset = .zero
        emailbtn.layer.shadowRadius = 5
        emailbtn.layer.borderWidth = 0.7
        
        passBtn.layer.cornerRadius = 5
        passBtn.layer.borderWidth = 1
        passBtn.layer.shadowOpacity = 0.4
        passBtn.layer.shadowOffset = .zero
        passBtn.layer.shadowRadius = 5
        passBtn.layer.borderWidth = 0.7
         
        cnfmBtn.layer.cornerRadius = 5
        cnfmBtn.layer.borderWidth = 1
        cnfmBtn.layer.shadowOpacity = 0.4
        cnfmBtn.layer.shadowOffset = .zero
        cnfmBtn.layer.shadowRadius = 5
        cnfmBtn.layer.borderWidth = 0.7
        
        signUp.layer.cornerRadius = 5
        signUp.layer.borderWidth = 1
        signUp.layer.shadowOpacity = 0.4
        signUp.layer.shadowOffset = .zero
        signUp.layer.shadowRadius = 5
        signUp.layer.borderWidth = 0.7
//
 
        
    }


}

