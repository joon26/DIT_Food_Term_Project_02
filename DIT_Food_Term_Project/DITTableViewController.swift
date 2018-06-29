//
//  DITTableViewController.swift
//  DIT_Food_Term_Project
//
//  Created by D7703_28 on 2018. 6. 29..
//  Copyright © 2018년 703. All rights reserved.
//

import UIKit

class DITTableViewController: UITableViewController {

    var dit = ["늘해랑", "번개반점", "아딸", "왕짜장", "토마토 도시락", "홍콩반점"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.dit.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        
        cell.textLabel?.text = self.dit[indexPath.row]

        return cell
    }
}
