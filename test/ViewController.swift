//
//  ViewController.swift
//  test
//
//  Created by yuki on 2015/04/15.
//  Copyright (c) 2015年 yukinko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "起動しました"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonaction(sender: AnyObject) {
        label.text = "ボタンが押されました"
    }
    
}

