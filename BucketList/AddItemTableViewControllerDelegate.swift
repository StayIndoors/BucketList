//
//  AddItemTableViewControllerDelegate.swift
//  BucketList
//
//  Created by Matthew on 1/17/18.
//  Copyright © 2018 Matthew Burnside. All rights reserved.
//

import Foundation


protocol AddItemTableViewControllerDelegate {
    func itemSaved(by controller: AddItemTableViewController, with text: String, at indexPath: NSIndexPath?)
    func cancelButtonPressed(by controller: AddItemTableViewController)
}
