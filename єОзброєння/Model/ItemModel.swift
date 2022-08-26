//
//  ItemModel.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 23.08.2022.
//

import Foundation


struct ItemModel {
    
    let item: String
    let property: [Property]
    
    
}

struct Property {
    
    let name: String
    let value: String
}
