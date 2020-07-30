//
//  DeliveryViewCell.swift
//  Delivery
//
//  Created by soc-admin on 7/27/20.
//  Copyright © 2020 soc-admin. All rights reserved.
//

import UIKit
/*protocol Delivery {
    func OnClick(index : Int)
}*/
class DeliveryViewCell: UITableViewCell {

   
    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var cellTextField: UITextField!
   // var celldelegate : Delivery?
   // var index : IndexPath?
    override func awakeFromNib() {
        super.awakeFromNib()
        cellTextField.borderStyle = .none
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
  /*  @objc func donePressed(_ sender : Any)
    {
        celldelegate?.OnClick(index: index!.row)
    }*/

}
