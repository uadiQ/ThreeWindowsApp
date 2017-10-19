//
//  ViewController.swift
//  Image Hider
//
//  Created by Vadim Shoshin on 11.10.2017.
//  Copyright © 2017 Vadim Shoshin. All rights reserved.
//

import UIKit

class ImageHiderViewController: UIViewController {
    
    @IBOutlet weak var firstImageSwitcher: UISwitch!
    @IBOutlet weak var firstImage: UIImageView!
    @IBOutlet weak var secondImage: UIImageView!
    @IBOutlet weak var secondImageSwitcher: UISwitch!
    @IBOutlet weak var thirdImage: UIImageView!
    @IBOutlet weak var thirdImageSwitcher: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func firstImageSwitcherPressed(_ sender: UISwitch)
    {
        firstImage.isHidden = !sender.isOn
    }
    
    @IBAction func secondImageSwitcherPressed(_ sender: UISwitch)
    {
        secondImage.isHidden = !sender.isOn
    }
    
    @IBAction func thirdImageSwitcherPressed(_ sender: UISwitch)
    {
        thirdImage.isHidden = !sender.isOn
    }
    
    @IBAction func showAllButtonPushed(_ sender: UIButton) {
        sender.shrink()
        firstImage.isHidden = false
        secondImage.isHidden = false
        thirdImage.isHidden = false
        firstImageSwitcher.setOn(true, animated: true)
        secondImageSwitcher.setOn(true, animated: true)
        thirdImageSwitcher.setOn(true, animated: true)
    }
    
}


