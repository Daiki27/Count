//
//  ViewController.swift
//  Count
//
//  Created by 樋口大樹 on 2017/03/27.
//  Copyright © 2017年 樋口大樹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus() {
        
    number = number + 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        }
            
        else if number <= -10 {
            label.textColor = UIColor.blue
        }
            
        else{
            label.textColor = UIColor.black
        }
        
    }
    
    @IBAction func minus() {
        
        number = number - 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        }
            
        else if number <= -10 {
            label.textColor = UIColor.blue
        }
            
        else{
            label.textColor = UIColor.black
        }

    }
    
    @IBAction func kakeru() {
        
        number = number * 2
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        }
            
        else if number <= -10 {
            label.textColor = UIColor.blue
        }
            
        else{
            label.textColor = UIColor.black
        }

        
    }
    
    @IBAction func waru() {
        
        number = number / 2
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        }
            
        else if number <= -10 {
            label.textColor = UIColor.blue
        }
            
        else{
            label.textColor = UIColor.black
        }

        
    }
    
    @IBAction func clear() {
        
        number = 0
        label.text = String(number)
        
    }
    
}

