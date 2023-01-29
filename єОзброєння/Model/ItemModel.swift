//
//  ItemModel.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 23.08.2022.
//

import Foundation


struct ItemModel: Hashable {
    
    
    let item: String
    let property: [Property]
    
    
}

struct Property: Hashable {
    
    let name: String
    let value: String
}
