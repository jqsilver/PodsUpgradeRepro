//
//  ViewController.swift
//  PodsUpgradeRepro
//
//  Created by Andy Bartholomew on 5/27/16.
//  Copyright © 2016 Airbnb. All rights reserved.
//

import UIKit
import Mantle
import CocoaLumberjack
import ReproLogging

class ViewController: UIViewController {

  override func viewDidLoad() {
    
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    DDLogDebug("hey")
    TestLogging()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

