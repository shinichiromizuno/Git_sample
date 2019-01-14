//
//  ViewController.swift
//  Git_sample
//
//  Created by Soya Takahashi on 2015/10/07.
//  Copyright © 2015年 TECH::CAMP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let textLabel = UILabel(frame: CGRectMake(0, 0, 300, 100))
        textLabel.layer.position = CGPoint(x: self.view.bounds.width / 2, y: self.view.bounds.height / 2)
        textLabel.backgroundColor = UIColor.redColor()
        textLabel.text = "Hello World!"
        textLabel.font = UIFont.systemFontOfSize(40)
        textLabel.textColor = UIColor.whiteColor()
        textLabel.shadowColor = UIColor.blueColor()
        textLabel.textAlignment = NSTextAlignment.Center
        textLabel.layer.masksToBounds = true
        textLabel.layer.cornerRadius = 20.0
        self.view.addSubview(textLabel)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

