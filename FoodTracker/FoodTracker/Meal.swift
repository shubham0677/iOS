//
//  Meal.swift
//  FoodTracker
//
//  Created by Shubham Sharma on 2017-11-20.
//  Copyright © 2017 Shubham Sharma. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init(name: String, photo: UIImage?, rating: Int) {
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
