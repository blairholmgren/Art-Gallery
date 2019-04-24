//
//  PaintingModel.swift
//  Art-Gallery
//
//  Created by Blair Holmgren on 4/24/19.
//  Copyright © 2019 Blair Holmgren. All rights reserved.
//

import UIKit

class PaintingModel: NSObject, UITableViewDataSource, PaintingTableViewCellDelegate {
    
    func tappedLikeButton(on cell: PaintingTableViewCell) {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    weak var delegate: UITableView?
    
    
}

