//
//  NoteViewController.swift
//  Quornel
//
//  Created by Ashmita Rajkumar on 6/18/20.
//  Copyright © 2020 Ashmita Rajkumar. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!
    
    
    public var noteTitle: String = ""
    public var note: String = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
        
    }
    



}
