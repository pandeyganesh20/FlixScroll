//
//  MovieCell.swift
//  FlixScroll
//
//  Created by Ganesh Pandey on 2/25/19.
//  Copyright © 2019 pandey.ganesh20@icloud.com. All rights reserved.
//

import UIKit
import AlamofireImage;
class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
