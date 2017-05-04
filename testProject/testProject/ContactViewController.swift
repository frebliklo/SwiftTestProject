//
//  ContactViewController.swift
//  testProject
//
//  Created by Frederik Klovborg on 04/05/2017.
//  Copyright © 2017 frebliklo. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSize(width: 320, height: 800)
    }

}
