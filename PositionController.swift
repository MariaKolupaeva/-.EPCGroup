//
//  PositionController.swift
//  EPCGroup
//
//  Created by Мария Колупаева on 30.03.2022.
//

import UIKit

class PositionController: UIViewController {
    
    var position = ["Руководитель отдела Колупаев Артем +79163760152", "Старший менеджер Иван Коротун", "Менджер проектов Суин Алексей", "Менджер проектов Горячев Алексей", "Менджер проектов Майорова Анастасия", "Менджер проектов Мельников Александр"]
    var photosPosition = ["артем", "иван", "александр", "алексей", "настя", "алексейс"]
    
    @IBOutlet weak var positionTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        positionTableView.dataSource = self
        positionTableView.delegate = self
    }
    
}
extension PositionController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return position.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = positionTableView.dequeueReusableCell(withIdentifier: "positionCell") as! PositionCell
        let positionEPC = position[indexPath.row]
        let photoEPC = photosPosition[indexPath.row]
        
        cell.numberPosition.text = positionEPC
        cell.photoPosition.image = UIImage(named: photoEPC)
        return cell
    }
    
}
