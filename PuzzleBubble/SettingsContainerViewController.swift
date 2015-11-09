//
//  SettingsContainerViewController.swift
//  PuzzleBubble
//
//  Created by Troy Tobin on 9/11/2015.
//  Copyright © 2015 ttobin. All rights reserved.
//

import Foundation
import UIKit

class SettingsContainerViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    self.view.backgroundColor = UIColor(red:0.75, green:0.80, blue:0.90, alpha:1)
  }
  
  @IBAction func dismissView(sender: AnyObject) {
    self.dismissViewControllerAnimated(true, completion: nil)
  }
}