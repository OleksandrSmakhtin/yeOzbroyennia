//
//  ItemsCell.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 23.08.2022.
//

import UIKit

class ItemsCell: UITableViewCell {

    
    
    @IBOutlet weak var cellLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.selectionStyle = .none
    }

    func updateView(item: String) {
        cellLbl.text = item
        
    }

}
