//
//  ViewController.swift
//  MyEmotion
//
//  Created by ICMMAC08-5617 on 22/08/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: Any) {
        image.image=UIImage(named: "pacman")
    }
    
}

