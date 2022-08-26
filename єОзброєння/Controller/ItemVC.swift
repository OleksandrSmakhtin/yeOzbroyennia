//
//  ItemVC.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 23.08.2022.
//

import UIKit

class ItemVC: UIViewController {

    
    @IBOutlet weak var itemTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        itemTable.delegate = self
        itemTable.dataSource = self
    }
    
    let array = Item().items
 


}



extension ItemVC: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array[13].property.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: K.Cells.itemCell) as? ItemCell {
            
            let properties = array[13].property
            let property = properties[indexPath.row]
            
            cell.updateView(property: property)
            return cell
        } else {
            return UITableViewCell()
        }
    }
    
    
    
    
}
