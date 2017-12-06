//
//  ViewController.swift
//  PassingUnwind
//
//  Created by Anhdzai on 12/6/17.
//  Copyright © 2017 Anhdzai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func unwindFromAdd(_ sender: UIStoryboardSegue) {
        if let data = sender.source as? ViewControllerOn {
            textLabel.text = data.lyrics
        }
    }
}

