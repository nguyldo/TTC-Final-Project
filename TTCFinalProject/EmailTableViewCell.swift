//
//  EmailTableViewCell.swift
//  TTCFinalProject
//
//  Created by Nguyen Do on 5/25/17.
//  Copyright © 2017 Gametime. All rights reserved.
//

import UIKit

class EmailTableViewCell: UITableViewCell {


    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var contentTextView: UITextView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
