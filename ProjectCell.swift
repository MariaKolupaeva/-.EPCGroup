//
//  ProjectCell.swift
//  EPCGroup
//
//  Created by Мария Колупаева on 01.04.2022.
//

import UIKit

class ProjectCell: UITableViewCell {

    @IBOutlet weak var whoseProject: UILabel!
    @IBOutlet weak var projectLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
   
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
