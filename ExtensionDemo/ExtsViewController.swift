//
//  ExtsViewController.swift
//  ExtensionDemo
//
//  Created by Cliff Sharp on 3/16/20.
//  Copyright © 2020 Cliff Sharp. All rights reserved.
//

import UIKit

class ExtsViewController: UIViewController {

    @IBOutlet weak var extsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        extsTableView.dataSource = self
        extsTableView.delegate = self
     }
}

extension ExtsViewController: ExtsDelegate {
    func numberOfSections(_ numberOfSections: Int) {
        print("number of Sections: ", numberOfSections)
    }
    
    func numberOfRows(_ numberOfRows: Int) {
        print("number of Rows in each Section: ", numberOfRows)
    }
}

