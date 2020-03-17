//
//  Exts.swift
//  ExtensionDemo
//
//  Created by Cliff Sharp on 3/16/20.
//  Copyright © 2020 Cliff Sharp. All rights reserved.
//

import UIKit

extension ExtsViewController: UITableViewDelegate {
    
}

extension ExtsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ExtsCellID", for: indexPath)
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
}
