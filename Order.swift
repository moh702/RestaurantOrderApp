//
//  Order.swift
//  OrderApp
//
//  Created by Mohammed Nauferdeen on 6/15/23.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
