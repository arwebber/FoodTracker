//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Andrew Webber on 11/8/17.
//  Copyright © 2017 Andrew Webber. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    // MARK: properties
    @IBOutlet weak var lblMealName: UILabel!
    @IBOutlet weak var imgPhoto: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }

}
