//
//  ViewController.swift
//  Label-Constraints-(Beginner)
//
//  Created by Omid Heydarzadeh on 12/17/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Create Label
        
        let myLabel = UILabel()
        myLabel.text = "Omid"
        myLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(myLabel)
        
        // Create Constraints
        
        let centerMyLabelX = NSLayoutConstraint(item: myLabel,
                                         attribute: .centerX,
                                               relatedBy: .equal,
                                         toItem: view,
                                               attribute: .centerX,
                                         multiplier: 1,
                                         constant: 0)
        
        let centerMyLabelY = NSLayoutConstraint(item: myLabel,
                                         attribute: .centerY,
                                               relatedBy: .equal,
                                         toItem: view,
                                               attribute: .centerY,
                                         multiplier: 1,
                                         constant: 0)
        
        view.addConstraints([centerMyLabelX, centerMyLabelY])
         
    }


}

