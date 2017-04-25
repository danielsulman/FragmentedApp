//
//  ViewController.swift
//  FragmentedApp
//
//  Created by Daniel Sulman de Albuquerque Eloi on 25/04/17.
//  Copyright © 2017 Daniel Sulman de Albuquerque Eloi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var segmentedControl: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }
    
    @IBAction func buttonclicked(_ sender: UIButton){
        print("Ths is a git tutorial")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func segmented(_ sender: UISegmentedControl) {
        switch segmentedControl.selectedSegmentIndex{
        case 0:
            firstView.isHidden = false
            secondView.isHidden = true
        case 1:
            firstView.isHidden = true
            secondView.isHidden = false
            print(firstView)
        default:
            break;
        }
    }

}

