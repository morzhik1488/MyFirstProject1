//
//  ViewController.swift
//  MyFirstProject
//
//  Created by lulukun on 2025/11/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var p1: UILabel!
    @IBOutlet weak var p2: UILabel!
    @IBOutlet weak var p3: UILabel!
    @IBOutlet weak var p4: UILabel!
    @IBOutlet weak var p5: UILabel!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        p1.text = "1.Карри"
        p2.text = "2.Ципленок"
        p3.text = "3.Гавайская"
        p4.text = "4.Веган"
        p5.text = "5.Колбасня"
    }


}

