//
//  ViewController.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 22.08.2022.
//

import UIKit

class CategoryVC: UIViewController {

    
    @IBOutlet weak var categoryTable: UITableView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        categoryTable.delegate = self
        categoryTable.dataSource = self
    }
    
    let categoryData = CategoryData()

}



extension CategoryVC: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categoryData.categories.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: K.Cells.categoryCell) as? CategoryCell {
            cell.updateView(category: categoryData.categories[indexPath.row])
            
            return cell
            
        } else {
            return UITableViewCell()
        }
    }
    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let category = categoryData.categories[indexPath.row]
        
//        let subcategoryTitle = SubcategoryData().subcategories[indexPath.row].category
//        if category == subcategoryTitle {
//            let subcategory = SubcategoryData().subcategories[indexPath.row].subcategory
//            performSegue(withIdentifier: "Subcategory", sender: subcategory)
//        }
        performSegue(withIdentifier: K.Segues.toSubcategory, sender: category)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let subcategoryVC = segue.destination as? SubcategoryVC {
            
            let backItem = UIBarButtonItem()
            backItem.title = "\(sender as! String)"
            navigationItem.backBarButtonItem = backItem
            
            subcategoryVC.initSubcategories(category: sender as! String)
            //subcategoryVC.initSubcategories(subcategoryFromCategory: sender as! [String])
        }
    }
    
    
}

