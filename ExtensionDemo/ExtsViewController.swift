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
     }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}

