//
//  ItemsVC.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 23.08.2022.
//

import UIKit

class ItemsVC: UIViewController {

    
    
    @IBOutlet weak var itemsTable: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        itemsTable.delegate = self
        itemsTable.dataSource = self
    }
    
    let itemsData = ItemsData()
    var items = [String]()
    
    func initData(subcategory: String) {
        
        items = itemsData.getItems(subcategory: subcategory)
        
    }
    


}



extension ItemsVC: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: K.Cells.itemsCell) as? ItemsCell {
            let item = items[indexPath.row]
            cell.updateView(item: item)
            return cell
        } else {
        return UITableViewCell()
        }
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let item = items[indexPath.row]
        
        

        
        performSegue(withIdentifier: K.Segues.toItem, sender: item)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let itemVC = segue.destination as? ItemVC {
            
            let backItem = UIBarButtonItem()
            backItem.title = ""
            navigationItem.backBarButtonItem = backItem
            
            itemVC.initData(itemName: sender as! String)
            print("data sent so itemVC")
        }
    }
    
    
}
