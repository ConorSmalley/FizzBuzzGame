//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Yvette Cook on 22/10/2015.
//  Copyright © 2015 YvetteCook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scoreButton: UIButton!
    @IBOutlet weak var fizzButton: UIButton!
    @IBOutlet weak var buzzButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // MARK: Input Actions
    
    @IBAction func tapped(sender: UIButton) {
        switch sender {
        case scoreButton:
            print(sender.titleLabel?.text)
        default:
            break
        }
    }
    
    // MARK: Output Actions
    
    func setScoreTo(string: String) {
        scoreButton.setTitle(string, forState: .Normal)
    }

}

