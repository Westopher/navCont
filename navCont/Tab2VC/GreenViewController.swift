//
//  GreenViewController.swift
//  navCont
//
//  Created by West Kraemer on 1/31/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    var buttonTitle = ""
    
    @IBOutlet weak var greenButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func popViewController() {
        navigationController?.popViewController(animated: true)
    }

}
