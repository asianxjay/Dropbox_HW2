//
//  SettingsViewController.swift
//  Dropbox_HW
//
//  Created by Jason Demetillo on 9/15/14.
//  Copyright (c) 2014 codepath. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet var onScroll: UIScrollView!
    
    @IBOutlet var settingsView: UIImageView!
    
    @IBAction func signOut(sender: AnyObject) {
        
        
    }
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingsView.sizeToFit()
        onScroll.contentSize = CGSizeMake(settingsView.frame.width,settingsView.frame.height)


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
