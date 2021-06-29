//
//  ViewController.swift
//  new
//
//  Created by Ava Thai on 6/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButton(_ sender: UIButton) {
        textView.text = "You have a good taste in music!"
        
    }
    
}

