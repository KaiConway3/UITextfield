//
//  ViewController.swift
//  UITextfield
//
//  Created by Kai Conway on 9/9/19.
//  Copyright © 2019 Kai Conway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Greetings: UILabel!
    @IBOutlet weak var Trey: UITextField!
    @IBOutlet weak var UISlider: UISlider!
    
    
    @IBAction func slider(_ sender: AnyObject) {
        
        self.view.backgroundColor = UIColor(red: CGFloat(UISlider.value)/255, green: CGFloat(UISlider.value)/255, blue: CGFloat(UISlider.value)/255, alpha: 1)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Onbuttontapped(_ sender: Any){
        let name = Trey.text!
        Greetings.text = "Hello \(name)!"
        
    }
    
    
}

