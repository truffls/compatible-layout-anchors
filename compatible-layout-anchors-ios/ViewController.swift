//
//  ViewController.swift
//  compatible-layout-anchors-ios
//
//  Created by Lukas Würzburger on 12/5/17.
//  Copyright © 2017 Truffls GmbH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headlineLabelTopConstraint: NSLayoutConstraint!
    @IBOutlet weak var footnoteLabelBottomConstraint: NSLayoutConstraint!

    override func viewDidLoad() {
        super.viewDidLoad()
        try! assignCompatibleConstraint(&headlineLabelTopConstraint, for: .top)
        try! assignCompatibleConstraint(&footnoteLabelBottomConstraint, for: .bottom)
    }
}
