//
//  ViewController.swift
//  Alerts
//
//  Created by Max Matuson on 3/7/16.
//  Copyright © 2016 Max Matuson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Alert(sender: UIButton) {
        let alertController = UIAlertController(title: "Alert", message: nil, preferredStyle: .Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .Default, handler: { (UIAlertAction) in
            //nothing
        }))
        
        self.presentViewController(alertController, animated: true, completion: nil)
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

