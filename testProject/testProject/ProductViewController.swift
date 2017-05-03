//
//  ProductViewController.swift
//  testProject
//
//  Created by Frederik Klovborg on 03/05/2017.
//  Copyright © 2017 frebliklo. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        productNameLabel.text = "2017 Volkswagen UP"

        // Do any additional setup after loading the view.
    }
}
