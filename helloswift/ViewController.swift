//
//  ViewController.swift
//  helloswift
//
//  Created by George Su on 9/16/14.
//  Copyright (c) 2014 georgewsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    let label = UILabel(frame: CGRectMake(20, 20, 200, 100))
    label.textAlignment = NSTextAlignment.Center
    label.text = "hello swift"
    self.view.addSubview(label)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

