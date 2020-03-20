//
//  Product.swift
//  CoderSwag
//
//  Created by Alan Ramos on 8/25/18.
//  Copyright © 2018 Alan Ramos. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init (title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
    
    
}
