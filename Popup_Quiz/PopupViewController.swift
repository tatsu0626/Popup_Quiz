//
//  PopupViewController.swift
//  Popup_Quiz
//
//  Created by 矢部立也 on 2018/01/29.
//  Copyright © 2018年 矢部立也. All rights reserved.
//

import UIKit

class PopupViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor=UIColor.black.withAlphaComponent(0.8)

        // Do any additional setup after loading the view.
    }

    @IBAction func closePopup(_ sender: Any) {
        self.view.removeFromSuperview()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
