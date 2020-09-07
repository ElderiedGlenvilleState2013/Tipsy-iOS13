//
//  Test2ViewController.swift
//  Tipsy
//
//  Created by dadDev on 8/17/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class Test2ViewController: UIViewController {
    
    @IBOutlet weak var test2Label: UILabel!
    var testNum = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()

        test2Label.text = " $\(testNum)"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
