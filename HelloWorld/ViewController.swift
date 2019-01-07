//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nicolas Terrone on 07/01/2019.
//  Copyright © 2019 Nicolas Terrone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImageView: UIImageView!
    @IBOutlet weak var logoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hideImage()
        // Do any additional setup after loading the view, typically from a nib.
    }

    private func hideImage(){
        bgImageView.isHidden = true
        logoImageView.isHidden = true
    }
    @IBAction func welcomeBtnWasPressed(_ sender: Any) {
        bgImageView.isHidden = false
        logoImageView.isHidden = false
    }
    @IBAction func hideBtnWasPressed(_ sender: Any) {
        hideImage()
    }
    
}

