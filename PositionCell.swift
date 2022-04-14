//
//  PositionCell.swift
//  EPCGroup
//
//  Created by Мария Колупаева on 30.03.2022.
//

import UIKit

class PositionCell: UITableViewCell {

    @IBOutlet weak var positionView: UIView!
    @IBOutlet weak var photoPosition: UIImageView!
    @IBOutlet weak var numberPosition: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
