//
//  ViewController.swift
//  Checkbox
//
//  Created by Yegor Niedov on 08.01.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func checkChanged(_ sender: Checkbox) {
        label.text = sender.checked ? "Выполнено!" : "Не выполнено!"
        
    }
    
}

