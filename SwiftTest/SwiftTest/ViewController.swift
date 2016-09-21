//
//  ViewController.swift
//  SwiftTest
//
//  Created by Seiya Kurokome on 2016/09/20.
//  Copyright © 2016年 Seiya Kurokome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapHandler(_ sender: AnyObject) {
        myTextField.text = "変更しました！";
    }
    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

