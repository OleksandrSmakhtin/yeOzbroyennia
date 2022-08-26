//
//  SubcategoryVC.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 23.08.2022.
//

import UIKit

class SubcategoryVC: UIViewController {

    
    
    @IBOutlet weak var subcategoryTable: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        subcategoryTable.delegate = self
        subcategoryTable.dataSource = self
    }
    
    let subcategoriesData = SubcategoryData()
    var subcategories = [String]()
    
    func initSubcategories(category: String) {
        subcategories = subcategoriesData.getSubcategories(from: category)
    }
    
//    var subcategoriesData = [String]()
//    func initSubcategories(subcategoryFromCategory: [String]) {
//        subcategoriesData = subcategoryFromCategory
//    }


}


extension SubcategoryVC: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return subcategories.count
        //return subcategoriesData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: K.Cells.subcategoryCell) as? SubcategoryCell {
            
            let subcategory = subcategories[indexPath.row]
            //let subcatygory  = subcategoriesData[indexPath.row]
            cell.updateView(subcategory: subcategory)
            return cell
            
        } else {
            return UITableViewCell()
        }
        
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //let subcategory = subcategoriesData[indexPath.row]
        let subcategory = subcategories[indexPath.row]
        performSegue(withIdentifier: K.Segues.toItems, sender: subcategory)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let itemsVC = segue.destination as? ItemsVC {
            
            let backItem = UIBarButtonItem()
            backItem.title = "\(sender as! String)"
            navigationItem.backBarButtonItem = backItem
            
            itemsVC.initData(subcategory: sender as! String)
        }
        
    }
    
    
}
