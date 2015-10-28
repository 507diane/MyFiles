//
//  OnlineTutorialViewController.swift
//  MyFiles
//
//  Created by Diane Christy on 10/27/15.
//  Copyright © 2015 Diane Christy. All rights reserved.
//

import UIKit

class OnlineTutorialViewController: UIViewController {
    
    @IBAction func btnBack(sender: AnyObject) {
        
    self.dismissViewControllerAnimated(false, completion: nil)
    }
    
    @IBOutlet weak var webview: UIWebView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        LoadExternalPDF()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func LoadExternalPDF()
    {
        //webview.loadLocalPDF("testers")
        webview.loadExternalPDF("http://allstitches4you.com/Learn%20How%20to%20Cross%20Stitch.pdf")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
