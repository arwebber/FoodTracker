//
//  Meal.swift
//  FoodTracker
//
//  Created by Andrew Webber on 11/8/17.
//  Copyright © 2017 Andrew Webber. All rights reserved.
//

import UIKit

class Meal {
    
    // MARK: properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    
    init?(name: String, photo: UIImage?, rating: Int) {
        guard !name.isEmpty else {
            return nil
        }
        
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
