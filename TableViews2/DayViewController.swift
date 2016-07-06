//
//  DayViewController.swift
//  TableViews2
//
//  Created by D Chad Leonard on 7/6/16.
//  Copyright © 2016 D Chad Leonard. All rights reserved.
//

import UIKit

class DayViewController: UIViewController {
  
  var day: String?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    self.title = day
    
  }
}
