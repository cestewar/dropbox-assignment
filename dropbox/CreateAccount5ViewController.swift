//
//  CreateAccount5ViewController.swift
//  dropbox
//
//  Created by Cameron Stewart on 9/21/15.
//  Copyright © 2015 cameronstewart. All rights reserved.
//

import UIKit

class CreateAccount5ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func onCancel(sender: AnyObject) {
        navigationController?.popViewControllerAnimated(false)
    }
    
    
    /*@IBAction func onBackButton(sender: AnyObject) {
        print("button pressed")
        navigationController?.popViewControllerAnimated(true)
    }*/
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
