//
//  ViewController.swift
//  I Am Poor
//
//  Created by Ahmed Ramy on 1/23/18.
//  Copyright © 2018 Ahmed Ramy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fire: UIImageView!
    @IBOutlet weak var coal: UIButton!
    @IBOutlet weak var beforeClickLbl: UILabel!
    @IBOutlet weak var hintLbl: UILabel!
    @IBOutlet weak var afterClickLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func coalPressed(_ sender: Any) {
        self.coal.alpha = 0.3
        self.fire.isHidden = false
        self.hintLbl.isHidden = true
        self.beforeClickLbl.isHidden = true
        self.afterClickLbl.isHidden = false
        
    }
    
}

