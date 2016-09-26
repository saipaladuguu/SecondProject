//
//  ViewController.swift
//  SecondProject
//
//  Created by Paladugu, Sai neeraj on 9/26/16.
//  Copyright © 2016 Paladugu, Sai neeraj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var texbutton
        UIButton!
    @IBOutlet weak var stepper: UIStepper!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    private func makeRandomcColor() -> UIColor
    {
        let randomcolor :  UIColor
        
        // color in swift is a percentage - 0-1 inclusive.
        // of type CGFloat for all componenets: RGBA
        let redColor : CGFloat = CGFloat(drand48())
        let greenColor : CGFloat = CGFloat(double(arc4random_uniform(250))/255)
        let blueColor : CGFloat = CGFloat(drand48())
        let alphaChannel :  CGFloat = 1.0
        
        RandomColor = UIColor(red: redColor, green:  greenColor, blue: blueColor, alpha: alphaChannel)
        
        return randomcolor
    }
}

 