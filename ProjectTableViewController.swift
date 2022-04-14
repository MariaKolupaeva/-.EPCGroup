//
//  ProjectTableViewController.swift
//  EPCGroup
//
//  Created by Мария Колупаева on 01.04.2022.
//

import UIKit

//struct Product {
//    var project: String
//    var manager: String
//}

//class ProjectTableViewController: UITableViewController {
//    
//    var objects = [Product(project: "", manager: "")]
//    
//    
//    @IBOutlet weak var saveButton: UIBarButtonItem!
//    @IBOutlet weak var project: UITextField!
//    @IBOutlet weak var meneger: UITextField!
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        updateSadeButtonState()
//
//        
//    }
//    func set(object: Product) {
//        self.project.text = object.project
//        self.meneger.text = object.manager
//    }
//
//    private func updateSadeButtonState() {
//        let projectText = project.text ?? ""
//        let menegerText = meneger.text ?? ""
//        
//        saveButton.isEnabled = !projectText.isEmpty && !menegerText.isEmpty
//    }
//    @IBAction func textChange(_ sender: UITextField) {
//        updateSadeButtonState()
//    }
//
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        super.prepare(for: segue, sender: sender)
//        guard segue.identifier == "saveSegue" else { return }
//        let managers = meneger.text ?? ""
//        let products = project.text ?? ""
//        
//        self.project = Product(project: managers, manager: products)
//    }
//    
//    }
//
//
