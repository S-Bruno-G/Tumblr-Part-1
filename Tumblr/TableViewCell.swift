//
//  TableViewCell.swift
//  Tumblr
//
//  Created by B34ST9 on 9/17/19.
//  Copyright © 2019 Santiago Bruno. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    
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
