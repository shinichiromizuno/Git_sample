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
        
        let textLabel = makeTextLable()
        self.view.addSubview(textLabel)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func makeTextLable() -> UILabel {
        let textLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 100))
        textLabel.layer.position = CGPoint(x: self.view.bounds.width / 2, y: self.view.bounds.height / 2)
        textLabel.backgroundColor = UIColor.red
        textLabel.text = "TECH::CAMP"
        textLabel.font = UIFont.systemFont(ofSize: 40)
        textLabel.textColor = UIColor.white
        textLabel.shadowColor = UIColor.blue
        textLabel.textAlignment = NSTextAlignment.center
        textLabel.layer.masksToBounds = true
        textLabel.layer.cornerRadius = 20.0
        return textLabel
    }
    
}
