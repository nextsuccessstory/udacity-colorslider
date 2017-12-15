//
//  ViewController.swift
//  Color Slider
//
//  Created by Casa Gunnar on 12/15/17.
//  Copyright © 2017 Next Success Story, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var sliderRed: UISlider!
    @IBOutlet weak var sliderGreen: UISlider!
    @IBOutlet weak var sliderBlue: UISlider!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func mixColors() {
        
        let r: Float = self.sliderRed.value
        let g: Float = self.sliderGreen.value
        let b: Float = self.sliderBlue.value
        
        let cgr: CGFloat = CGFloat(r)
        let cgg: CGFloat = CGFloat(g)
        let cgb: CGFloat = CGFloat(b)

        colorView.backgroundColor = UIColor(red: cgr, green: cgg, blue: cgb, alpha: 1)
        
    }

}

