//
//  ViewController.swift
//  Animated RegisterForm
//
//  Created by sainath bamen on 11/02/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield1: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var textfield3: UITextField!
    @IBOutlet weak var textfield4: UITextField!
    
    @IBOutlet weak var buttonOnly: UIButton!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textfield1.center.x = self.view.frame.width / 2
        UIView.animate(withDuration: 1.0, delay: 00, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: .allowAnimatedContent, animations: {
            self.textfield1.center.x = self.view.frame.width / 2
        }, completion: nil)
        
        textfield2.center.x = self.view.frame.width / 2
        UIView.animate(withDuration: 2.0, delay: 00, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: .allowAnimatedContent, animations: {
            self.textfield2.center.x = self.view.frame.width / 2
        }, completion: nil)
        
        textfield3.center.x = self.view.frame.width / 2
        UIView.animate(withDuration: 3.0, delay: 00, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: .allowAnimatedContent, animations: {
            self.textfield3.center.x = self.view.frame.width / 2
        }, completion: nil)
        
        textfield4.center.x = self.view.frame.width / 2
        UIView.animate(withDuration: 4.0, delay: 00, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: .allowAnimatedContent, animations: {
            self.textfield4.center.x = self.view.frame.width / 2
        }, completion: nil)
        
        UIView.animate(withDuration: 2.0, animations: {self.buttonOnly.transform = CGAffineTransform.identity.scaledBy(x: 0.6, y: 0.6)}, completion: {
            (finish) in self.buttonOnly.transform = CGAffineTransform.identity
        })
            
            
        
    }
        
        
        
        @IBAction func buttonAction(_ sender: Any) {
        }
        
    }
    

