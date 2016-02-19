//
//  FlagViewController.swift
//  UdemyIOS9
//
//  Created by Cynthia Whitlatch on 10/12/15.
//  Copyright © 2015 Cynthia Whitlatch. All rights reserved.
//

import UIKit
import Foundation


class FlagViewController: UIViewController {
    
    var flagIcon: FlagTableViewController?
    
    @IBOutlet weak var flagImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(animated: Bool) {
    
        guard let flagIcon = flagIcon else { return }
        
        if let iconImage = flagIcon.image {
            flagImage.image = iconImage
        }
    }
}
