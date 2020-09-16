//
//  RestaurantsCell.swift
//  Yelpy
//
//  Created by Jade on 9/15/20.
//  Copyright © 2020 memo. All rights reserved.
//

import UIKit

class RestaurantsCell: UITableViewCell {

    @IBOutlet weak var restaurantsLabel: UILabel!
    @IBOutlet weak var restaurantsImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
