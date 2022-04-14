//
//  ViewController.swift
//  EPCGroup
//
//  Created by Мария Колупаева on 22.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func aboutPerson(_ sender: Any) {
    }
    @IBAction func aboutProgect(_ sender: Any) {
    }
    
    @IBOutlet weak var aboutDKC: UILabel!
    @IBOutlet weak var DKC: UIImageView!
    @IBOutlet weak var photoEPC: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DKC.image = UIImage(named: "dkc")
        photoEPC.image = UIImage(named: "команда")
        aboutDKC.text = "Привет, дорогие друзья 🤝! Вас приветствует команда EPC компании АО ДКС. Здесь вы найдете информацию о наших менеджерах и действующих проектах. Будем рады помочь вам. "
        aboutDKC.textColor = .brown
        
    }
    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }

}

