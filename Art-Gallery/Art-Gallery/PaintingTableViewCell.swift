//
//  PaintingTableViewCell.swift
//  Art-Gallery
//
//  Created by Blair Holmgren on 4/24/19.
//  Copyright © 2019 Blair Holmgren. All rights reserved.
//

import UIKit

class PaintingTableViewCell: UITableViewCell {
    
    private func updateViews() {
        guard let painting = painting else { return }
    }
    
    var painting: Painting? {
        didSet {
            updateViews()
        }
    }
    
}
