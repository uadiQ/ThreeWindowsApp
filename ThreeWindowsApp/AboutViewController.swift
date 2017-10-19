//
//  AboutViewController.swift
//  ThreeWindowsApp
//
//  Created by Vadim Shoshin on 19.10.2017.
//  Copyright © 2017 Vadim Shoshin. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {


    @IBOutlet weak var wellcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        wellcomeLabel.text = """
Wellcome!
This is ThreeWindowsApp 1.0
Feel free to leave your feedback :)
"""
    }


}
