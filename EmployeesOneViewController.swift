//
//  Emp;oyeesOneViewController.swift
//  EPCGroup
//
//  Created by Мария Колупаева on 25.03.2022.
//

import UIKit

class EmployeesOneViewController: UIViewController {

   
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
    }

    }
extension EmployeesOneViewController: UITableViewDelegate {
    
}
    
extension EmployeesOneViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}
