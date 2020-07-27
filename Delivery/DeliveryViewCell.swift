//
//  DeliveryViewCell.swift
//  Delivery
//
//  Created by soc-admin on 7/27/20.
//  Copyright © 2020 soc-admin. All rights reserved.
//

import UIKit

class DeliveryViewCell: UITableViewCell {

    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var cellTextField: UITextField!
    override func awakeFromNib() {
        super.awakeFromNib()
        cellTextField.borderStyle = .none
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
