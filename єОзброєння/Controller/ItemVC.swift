//
//  ItemVC.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 23.08.2022.
//

import UIKit

class ItemVC: UIViewController {

    
    @IBOutlet weak var itemTable: UITableView!
    

    @IBOutlet weak var itemLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        itemTable.delegate = self
        itemTable.dataSource = self
        
    }
    
    var itemProperties = [Property]()
    var itemTitle = ""
    
    func initData(itemName: String) {
        
        itemTitle = itemName
        
        itemProperties = ItemData.getItemProperties(by: itemName)
        
    }
    

}



extension ItemVC: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemProperties.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: K.Cells.itemCell) as? ItemCell {
            
            itemLbl.text = itemTitle
            
            let property = itemProperties[indexPath.row]
            
            cell.updateView(property: property)
            return cell
        } else {
            return UITableViewCell()
        }
    }
    
    
    
    
}
