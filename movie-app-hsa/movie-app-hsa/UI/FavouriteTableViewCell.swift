//
//  FavouriteTableViewCell.swift
//  movie-app-hsa
//
//  Created by training on 03-07-22.
//

import UIKit

class FavouriteTableViewCell: UITableViewCell {
    
    var id: Int = 0
    var name: String = ""
    var releaseDate: String = ""
    var synopsis: String = "";
    var image: String = "";

    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var yearReleaseLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
