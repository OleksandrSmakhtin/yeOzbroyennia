//
//  ItemCell.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 23.08.2022.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var propertieLbl: UILabel!
    @IBOutlet weak var valueLbl: UILabel!

    func updateView(property: Property) {
        propertieLbl.text = property.name
        valueLbl.text = property.value
    }
}
