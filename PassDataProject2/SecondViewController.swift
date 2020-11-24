//
//  SecondViewController.swift
//  PassDataProject2
//
//  Created by Давид Михайлов on 05.11.2020.
//  Copyright © 2020 Давид Михайлов. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var login: String?
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let login = self.login else { return }
        
        label.text = "Hello, \(login)!"
    }
    
    @IBOutlet weak var goBackTapped: UIButton!
    
    
}
