//
//  ViewController.swift
//  20.swift
//
//  Created by s20181105879 on 2019/10/30.
//  Copyright © 2019 s20181105879. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
 
    @IBOutlet weak var tfnumber1: UITextField!
    
    @IBOutlet weak var tfnumber2: UITextField!
    
   
    @IBOutlet weak var tfoption: UITextField!
    
    @IBOutlet weak var sum: UITextField!
    
 
    
   
    @IBAction func jia(_ sender: Any) {

    tfoption.text="+"
        
    }
    @IBAction func jian(_ sender: Any) {

        tfoption.text="-"
        
    }
    
    @IBAction func cheng(_ sender: Any) {
        tfoption.text="*"
        
    }
    
    
    @IBAction func cu(_ sender: Any) {
        tfoption.text="/"

    }
    
    
    
    
    @IBAction func result(_ sender: Any) {
        var a:Double=Double (tfnumber1.text!)!
        let b=Double (tfnumber2.text!)!
        let op:String=(tfoption.text)!
        var c=0.0
        switch op {
        case "+" :
         c=a+b
            
        case  "-":
         c=a-b
            
        case  "/":
         c=a/b
            
        case "*":
         c=a*b
            
            
        default:
            break
            
        }
        sum.text=String(c)
        
        
        
        
        
        
       
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

