//
//  AboutViewController.swift
//  BullsEye
//
//  Created by IssacCZ on 10/26/15.
//  Copyright © 2015 Issaccz. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func close() {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
