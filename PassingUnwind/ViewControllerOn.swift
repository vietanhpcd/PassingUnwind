//
//  ViewControllerOn.swift
//  PassingUnwind
//
//  Created by Anhdzai on 12/6/17.
//  Copyright © 2017 Anhdzai. All rights reserved.
//

import UIKit

class ViewControllerOn: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    var lyrics: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        lyrics = textView.text
    }
}
