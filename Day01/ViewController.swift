//
//  ViewController.swift
//  Day01
//
//  Created by 800best'pro used by wmf on 16/4/14.
//  Copyright © 2016年 800best. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    var  userIsInTheMiddleOfTypingANumber :Bool =  false
    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle!;
        NSLog("digit =%@", digit);
        if userIsInTheMiddleOfTypingANumber{
            display.text = display.text! + digit;
        }else{
            userIsInTheMiddleOfTypingANumber = true;
            display.text = digit;
        }
    
    }
    var thread:Thread?;
    
    
    func testFunc(p2:String) -> Int {
        return 1;
    }
    
    var optionStack = Array <Double>();
   
    @IBAction func enter() {
//        userIsInTheMiddleOfTypingANumber = false;
//        optionStack.append(displayValue)
//        testFunc(p2: "dfs");
    }
    

    @IBAction func operate(sender: UIButton) {
        
//        _ = sender.currentTitle!;
//        if userIsInTheMiddleOfTypingANumber {
//            enter();
//        }
//        switch operation{
//            case "x":
//              if optionStack.count>=2{
//                    
//            }
//            case "x":
//              if optionStack.count>=2{
//                
//            }
//            case "x":
//              if optionStack.count>=2{
//                
//            }
//            case "x":
//              if optionStack.count>=2{
//                
//            }
//            
//        default:
//
//        }
        
    }
    var displayValue:Double{
        get{
            return NumberFormatter().number(from: display.text!)!.doubleValue;
        }
        set{
            
        }
}
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        
    }


}

