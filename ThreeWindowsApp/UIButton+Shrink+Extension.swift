//
//  UIButton+Shrink+Extension.swift
//  ThreeWindowsApp
//
//  Created by Vadim Shoshin on 19.10.2017.
//  Copyright © 2017 Vadim Shoshin. All rights reserved.
//

import UIKit

extension UIButton
{
    func shrink(){
        UIView.animate(withDuration: 0.2, delay: 0, options: [.autoreverse], animations:
            {
                self.transform = CGAffineTransform(scaleX: 0.6, y: 0.6)
            })
        {_ in
            self.transform = .identity
        }
    }
}
