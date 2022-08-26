//
//  CategoryCell.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 22.08.2022.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var cellView: UIView!
    @IBOutlet weak var cellLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.selectionStyle = .none
        //cellView.layer.cornerRadius = 10
        
    }
    
    func updateView(category: String) {
        cellLbl.text = category
    }


}
