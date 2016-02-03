//
//  ItemStore.swift
//  Homepwner
//
//  Created by Richard Reed on 2/2/16.
//  Copyright © 2016 Richard Reed. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
    
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    
}
