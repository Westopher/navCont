//
//  OrangeViewController.swift
//  navCont
//
//  Created by West Kraemer on 1/31/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import UIKit

class OrangeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if
            let identifier = segue.identifier,
            identifier == "orangeToGreen",
            let greenVC = segue.destination as? GreenViewController
        {
            greenVC.buttonTitle = "Green Pop"
            print("updated Green VS's button title")
        }
    }
    

    @IBAction func pushToGreen() {
        performSegue(withIdentifier: "orangeToGreen", sender: nil)
    }

}
