//
//  INVNavigationController.swift
//  inventory
//
//  Created by Xavier Tristancho Bordoy on 25/2/16.
//  Copyright © 2016 xavitb3. All rights reserved.
//

import UIKit

class INVNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let titleFont = UIFont(name: "Avenir-Roman", size: 22)
        navigationBar.titleTextAttributes = [NSFontAttributeName: titleFont!]
    }
}
