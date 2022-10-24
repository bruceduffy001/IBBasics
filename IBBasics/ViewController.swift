//
//  ViewController.swift
//  IBBasics
//
//  Created by Bruce Duffy on 10/24/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var MyLabel01: UILabel!
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton.setTitleColor(.purple, for: .normal <#T##UIControl.State#>)
    }

    @IBAction func onlyButtonTapped(_ sender: UIButton) {
        myButton.setTitleColor(.orange, for: .normal)
        print("The Button was tapped.")
    }
    
}

