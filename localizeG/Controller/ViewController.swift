//
//  ViewController.swift
//  localizeG
//
//  Created by Matheus Silva on 13/03/20.
//  Copyright © 2020 Matheus Gois. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let btn_choose_language = "btn_choose_language".localized
        
        button.setTitle(btn_choose_language, for: .normal)
    }
    
    
}

