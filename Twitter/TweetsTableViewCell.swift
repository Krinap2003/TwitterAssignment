//
//  TweetsTableViewCell.swift
//  Twitter
//
//  Created by Krina Patel on 9/25/22.
//  Copyright © 2022 Dan. All rights reserved.
//

import UIKit

class TweetsTableViewCell: UITableViewCell {

    
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var tweetsContent: UILabel!
    @IBOutlet weak var userNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
