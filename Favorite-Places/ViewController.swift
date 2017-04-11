//
//  ViewController.swift
//  Favorite-Places
//
//  Created by Mehmet Eroğlu on 10.04.2017.
//  Copyright © 2017 Mehmet Eroğlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aboutBtn: UIButton!
    @IBOutlet weak var photosBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aboutBtn.layer.cornerRadius = 3.0
        photosBtn.layer.cornerRadius = 3.0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

