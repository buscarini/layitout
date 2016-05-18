//
//  ViewController.swift
//  Layitout
//
//  Created by José Manuel on 05/18/2016.
//  Copyright (c) 2016 José Manuel. All rights reserved.
//

import UIKit

import Layitout

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
		
		let redView = UIView()
		redView.backgroundColor = UIColor.redColor()
		redView.translatesAutoresizingMaskIntoConstraints = false
		self.view.addSubview(redView)
		Layout.fill(self.view, view: redView)
    }
}

