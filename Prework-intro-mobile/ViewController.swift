//
//  ViewController.swift
//  Prework-intro-mobile
//
//  Created by Alex Kim on 1/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var NewText: UITextField!
    @IBOutlet weak var BackgroundView: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
    }
    @IBAction func BackgroundChange(_ sender: Any) {
        BackgroundView.backgroundColor = UIColor.brown
    }
    
    @IBAction func GoodBye(_ sender: Any) {
        TextLabel.text = "GoodBye 👋"
    }
    @IBAction func Default(_ sender: Any) {
        TextLabel.text = "Hello from Alex!"
        TextLabel.textColor = UIColor.black
        BackgroundView.backgroundColor = UIColor.white
    }
    @IBAction func ChangeCustom(_ sender: Any) {
        if let text = NewText.text, text.isEmpty {
              TextLabel.text = "Hello World!"
           } else {
               TextLabel.text = NewText.text
           }
    }
}

