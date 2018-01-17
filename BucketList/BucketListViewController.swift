//
//  ViewController.swift
//  BucketList
//
//  Created by Matthew on 1/17/18.
//  Copyright © 2018 Matthew Burnside. All rights reserved.
//

import UIKit

class BucketListViewController: UITableViewController {
    
    var items = ["Use a Japanese bidet", "Blow up the moon", "Hunt a man"]

    override func viewDidLoad() {
        super.viewDidLoad()
        print("loaded")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return items.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ListItemCell", for: indexPath)
        cell.textLabel?.text = items[indexPath.row]
        return cell
    }
}

