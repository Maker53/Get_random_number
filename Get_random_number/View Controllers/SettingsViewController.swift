//
//  SettingsViewController.swift
//  Get_random_number
//
//  Created by Станислав on 11.12.2021.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet var minimumValueTF: UITextField!
    @IBOutlet var maximumValueTF: UITextField!
    
    var minimumValue: String!
    var maximumValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        minimumValueTF.text = minimumValue
        maximumValueTF.text = maximumValue
    }
    
    @IBAction func cancelButtonPressed(_ sender: Any) {
        dismiss(animated: true)
    }
}
