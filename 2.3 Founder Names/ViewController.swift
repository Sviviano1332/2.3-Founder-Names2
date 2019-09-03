//
//  ViewController.swift
//  2.3 Founder Names
//
//  Created by Sophia Viviano on 8/29/19.
//  Copyright © 2019 Sophia Viviano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var founder1: UILabel!
    @IBOutlet weak var founder2: UILabel!
    
    var founders = ["Sergey Brin","Larry Page","Jennifer Hyman","Jenny Bleiss"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func bGoogle(_ sender: UIButton) {
        print(founders[0])
        print(founders[1])
    }
    @IBAction func bRunway(_ sender: UIButton) {
        print(founders[2])
        print(founders[3])
            }
    @IBAction func bClear(_ sender: UIButton) {
       
    }
    
}

