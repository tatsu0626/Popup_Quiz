//
//  scoreCell.swift
//  Popup_Quiz
//
//  Created by 矢部立也 on 2018/01/29.
//  Copyright © 2018年 矢部立也. All rights reserved.
//

import UIKit

class scoreCell: UITableViewCell {
    
    //スコア履歴用セルのタイトル・文言
    @IBOutlet var scoreDate: UILabel!
    @IBOutlet var scoreAmount: UILabel!
    @IBOutlet var scoreTime: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}

