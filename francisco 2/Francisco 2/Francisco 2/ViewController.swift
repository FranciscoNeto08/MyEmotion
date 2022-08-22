//
//  ViewController.swift
//  Francisco 2
//
//  Created by ICMMAC08-5617 on 22/08/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var field1: UITextField!
    @IBOutlet weak var field2: UITextField!
    @IBOutlet weak var resultButton: UIButton!
    @IBOutlet weak var resulado: UILabel!
    
    var altura = 0.0
    var peso = 0.0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        peso = Double(field1.text!) ?? 0.0
        altura = Double(field2.text!) ?? 0.0
        
        resulado.text = "\(peso/(altura*altura))"
        //resultButton.setTitle("\(altura)", for: .normal)

    }
    
}


