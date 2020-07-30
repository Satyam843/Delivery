//
//  DeliveryViewController.swift
//  Delivery
//
//  Created by soc-admin on 7/27/20.
//  Copyright © 2020 soc-admin. All rights reserved.
//

import UIKit

class DeliveryViewController: UIViewController ,UITableViewDelegate,UITableViewDataSource{
//IBOutlets
    
    /*@IBAction func tapSaveData(_ sender: Any) {
        
    }*/
    @IBOutlet weak var saveDelivery: UIButton!

    @IBOutlet weak var deliveryTableView: UITableView!
    var deliveryData = ["Client Name","Phone","Email","order Id","Address","Deliver Before","Description","Barcode"]
    private var datePicker : UIDatePicker?
    var imageData = [UIImage(named: "name"),
                     UIImage(named: "call"),
                     UIImage(named: "gmail"),
                     UIImage(named: "OrderId"),
                     UIImage(named: "address"),
                     UIImage(named: "Date"),
                     UIImage(named: "Description"),
                     UIImage(named: "Barcoad")
        
    ]
   // var imageData = ["name","call","gmail","OrderId","address","Date","Description","Barcoad"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        deliveryTableView.rowHeight = 75
        

        // Do any additional setup after loading the view.
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return deliveryData.count+1
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = deliveryTableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! DeliveryViewCell
        if(indexPath.row == 8)
        {
            cell.cellTextField.placeholder = "Image"
        }
       
        else
        {
            cell.cellTextField.placeholder = deliveryData[indexPath.row]
            cell.cellImageView.image = imageData[indexPath.row]
        }
        return cell
        
    }
}
