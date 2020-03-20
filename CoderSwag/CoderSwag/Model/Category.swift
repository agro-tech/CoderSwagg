//
//  Category.swift
//  CoderSwag
//
//  Created by Alan Ramos on 8/22/18.
//  Copyright © 2018 Alan Ramos. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
