//
//  ToDoCell.swift
//  ToDoList
//
//  Created by Dong Vu on 12/5/19.
//  Copyright © 2019 Dong Vu. All rights reserved.
//

import UIKit

protocol ToDoCellDelegate: class {
    func checkmarkTapped(sender: ToDoCell)
}

class ToDoCell: UITableViewCell {
    
    // MARK: - Outlets
    
    @IBOutlet weak var isCompleteButton: UIButton!
    @IBOutlet weak var titleLabel: UILabel!
    
    // MARK: - Properties
    
    var delegate: ToDoCellDelegate?
    
    // MARK: - Actions
    @IBAction func completeButtonTapped(_ sender: UIButton) {
        delegate?.checkmarkTapped(sender: self)
    }
}
