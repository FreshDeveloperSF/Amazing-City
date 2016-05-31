//
//  DetailVCViewController.swift
//  Amazing-City
//
//  Created by Jason Leung on 5/31/16.
//  Copyright © 2016 Jason Leung. All rights reserved.
//

import UIKit

class DetailVCViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    

}
