//
//  DetailsViewController.swift
//  Assignment3
//
//  Created by Fhict on 22/09/16.
//  Copyright © 2016 Jules. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    var selectedPirate: Pirate?
    
    
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var life: UILabel!
    
    @IBOutlet weak var activeYears: UILabel!
    
    @IBOutlet weak var countryOfBirth: UILabel!
    
    @IBOutlet weak var comments: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.name.text = self.selectedPirate?.name
        self.life.text = self.selectedPirate?.life
        self.activeYears.text = self.selectedPirate?.yearsActive
        self.countryOfBirth.text = self.selectedPirate?.countryOfOrigin
        self.comments.text = self.selectedPirate?.comments
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
