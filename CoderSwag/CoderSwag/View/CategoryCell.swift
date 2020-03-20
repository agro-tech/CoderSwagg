//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Alan Ramos on 8/22/18.
//  Copyright © 2018 Alan Ramos. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
