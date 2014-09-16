//
//  FeedViewController.swift
//  Dropbox_HW
//
//  Created by Jason Demetillo on 9/15/14.
//  Copyright (c) 2014 codepath. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {

    @IBOutlet var onScroll: UIScrollView!
    
    @IBOutlet var feedView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        feedView.sizeToFit()
        onScroll.contentSize = CGSizeMake(feedView.frame.width,feedView.frame.height)

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
