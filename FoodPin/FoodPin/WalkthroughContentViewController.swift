//
//  WalkthroughContentViewController.swift
//  FoodPin
//
//  Created by Erik Batista on 1/11/17.
//  Copyright © 2017 swiftlang.eu. All rights reserved.
//

import UIKit

class WalkthroughContentViewController: UIViewController {

    @IBOutlet var headingLabel:UILabel!
    @IBOutlet var contentLabel:UILabel!
    @IBOutlet var contentImageView:UIImageView!
    
    var index = 0
    var heading = ""
    var imageFile = ""
    var content = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        headingLabel.text = heading
        contentLabel.text = content
        contentImageView.image = UIImage(named: imageFile)
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