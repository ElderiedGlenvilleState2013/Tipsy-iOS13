//
//  Test1ViewController.swift
//  Tipsy
//
//  Created by dadDev on 8/17/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class Test1ViewController: UIViewController {

    var test1Num = 0
    @IBOutlet weak var test1TextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    
    @IBAction func buttonPressed(_ sender: UIButton) {
        var str = Int(test1TextField.text!)
        test1Num = str!
        performSegue(withIdentifier: "test2", sender: self)
    }
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "test2"{
            let barViewControllers = segue.destination as! UITabBarController
            let nav = barViewControllers.viewControllers![0] as! UINavigationController
            let destinationViewController = nav.viewControllers[0] as! Test2ViewController
            destinationViewController.testNum = test1Num
//            let desvc = segue.destination as! Test2ViewController
//            desvc.testNum = test1Num
        }
        
    }
    
    
    

}
