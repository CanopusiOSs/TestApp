//
//  ViewController.swift
//  TestApp
//
//  Created by IOS on 15/03/23.
//

import UIKit
import TrialFrames

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let serviceInstance = Service()
        serviceInstance.doSomething()
    }
    


}

