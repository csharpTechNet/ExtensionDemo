//
//  Exts.swift
//  ExtensionDemo
//
//  Created by Cliff Sharp on 3/16/20.
//  Copyright © 2020 Cliff Sharp. All rights reserved.
//

import UIKit

protocol ExtsDelegate {
    func numberOfSections(_ numberOfSections: Int)
    func numberOfRows(_ numberOfRows: Int)
}

extension ExtsViewController: UITableViewDelegate {
    
}

extension ExtsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ExtsCellID", for: indexPath)
        
        //TODO: - process to get information to display
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let number = 2  //TODO: - this gets filled in automatically and changed to var
        
        numberOfSections(number)
        
        return number
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        let number = 3  //TODO: - this gets filled in automatically and changed to var
        
        numberOfRows(number)
        
        return number
    }
}
