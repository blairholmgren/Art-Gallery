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
        guard let painting = cell.painting else { return }
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 12
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PaintingCell", for: indexPath)
        
        guard let paintingCell = cell as? PaintingTableViewCell else { return cell }
        
        let painting = paintingController.paintings[indexPath.row]
        
        
        
    }
    
    
    weak var delegate: UITableView?
    
    
}

