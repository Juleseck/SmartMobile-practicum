//
//  AboutViewController.swift
//  Assignment2
//
//  Created by Fhict on 18/09/16.
//  Copyright © 2016 Jules. All rights reserved.
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
    
    @IBOutlet weak var TextFieldToBeShown: UITextField!

    @IBAction func ButtonShowTextField(sender: UIButton) {
        let alertController = UIAlertController(title: "Alert", message: TextFieldToBeShown.text, preferredStyle: .Alert)
        alertController.addAction(UIAlertAction(title: "Confirm", style: .Default, handler: nil))
        presentViewController(alertController, animated: true, completion: nil)

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
