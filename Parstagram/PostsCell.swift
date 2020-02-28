//
//  PostsCell.swift
//  Parstagram
//
//  Created by Tia Perez on 2/27/20.
//  Copyright © 2020 Matas Games. All rights reserved.
//

import UIKit

class PostsCell: UITableViewCell {
    
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
