//
//  PuzzleSelectViewController.swift
//  PuzzleBubble
//
//  Created by Troy Tobin on 11/10/2015.
//  Copyright © 2015 ttobin. All rights reserved.
//

import Foundation
import UIKit

class PuzzleSelectViewController: UIViewController {

  
  @IBOutlet weak var puzzleGroupsList: UIView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    /// Retrieve the list of puzzle groups available
    
    if let puzzleGroups = PBClient.sharedInstance.getPuzzleGroups() {
      print(puzzleGroups)
      
    }
  }
  
}
