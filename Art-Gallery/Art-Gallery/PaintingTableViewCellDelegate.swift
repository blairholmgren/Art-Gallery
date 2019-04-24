//
//  PaintingTableViewCellDelegate.swift
//  Art-Gallery
//
//  Created by Blair Holmgren on 4/24/19.
//  Copyright © 2019 Blair Holmgren. All rights reserved.
//

import Foundation

protocol PaintingTableViewCellDelegate: class {
    func tappedLikeButton(on cell: PaintingTableViewCell)
}
