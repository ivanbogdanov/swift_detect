//
//  ViewController.swift
//  Swifter
//
//  Created by Ivan Bogdanov on 11/4/16.
//  Copyright © 2016 Salesforce. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

// MARK: Properties
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var outputLatel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blue;
        label.text = MSDK.hello();
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

