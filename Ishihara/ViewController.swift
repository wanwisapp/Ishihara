//
//  ViewController.swift
//  Ishihara
//
//  Created by iMac_16 on 6/22/2559 BE.
//  Copyright © 2559 Wanwisa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ishiharaImageView: UIImageView!
    

    @IBOutlet weak var answerTextField: UITextField!
    
    var strAnswer:String = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func answerButton(sender: AnyObject) {
        
        strAnswer = String(answerTextField.text)
        print("stranswer = \(strAnswer)")
        
    }


}

