//
//  ViewController.swift
//  HowManyDays
//
//  Created by Jimson Vedua on 12/7/17.
//  Copyright © 2017 Jimson Vedua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dateFromTextfield: UITextField!
    @IBOutlet weak var dateToTextfield: UITextField!
    @IBOutlet weak var daysLeftResult: UITextField!
    @IBAction func goButton(_ sender: Any) {
    
        print("date from: \(dateFromTextfield.text)")
    
    
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

