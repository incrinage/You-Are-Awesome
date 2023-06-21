//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Jossell Berrios on 6/20/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("🚀 viewDidLoad!")
        messageLabel.text="Fabulous!"

    }
 
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("🥴The message button was pressed!")
        messageLabel.text="You are awesome!"
    }
    
}

