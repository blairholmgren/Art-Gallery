//
//  PaintingViewController.swift
//  Art-Gallery
//
//  Created by Blair Holmgren on 4/24/19.
//  Copyright © 2019 Blair Holmgren. All rights reserved.
//

import UIKit

class PaintingViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    //func viewWillAppear() {} FIXME:
    
    let paintingController = PaintingController()
    
    @IBOutlet var galleryTableView: UITableView!
    
}
