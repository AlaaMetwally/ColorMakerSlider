//
//  ViewController.swift
//  colorMakerSlider
//
//  Created by Geek on 12/15/18.
//  Copyright © 2018 Geek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!
    
    
    @IBAction func changeColorComponent(_ sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redControl.value)
        let g: CGFloat = CGFloat(self.greenControl.value)
        let b: CGFloat = CGFloat(self.blueControl.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

