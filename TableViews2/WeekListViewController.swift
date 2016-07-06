//
//  WeekListViewController.swift
//  TableViews2
//
//  Created by D Chad Leonard on 7/6/16.
//  Copyright © 2016 D Chad Leonard. All rights reserved.
//

import UIKit

class WeekListViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
  
  @IBOutlet weak var myTableView: UITableView!
  
  let weekdays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
  
  

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  // MARK: - TableView DataSource Methods
  
  func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return weekdays.count
  }
  
  func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCellWithIdentifier("dayCell", forIndexPath: indexPath)
    return cell
    
  }
  
  
  
  
  
  
  
  
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
