//
//  guidanceCell.swift
//  Popup_Quiz
//
//  Created by 矢部立也 on 2018/01/29.
//  Copyright © 2018年 矢部立也. All rights reserved.
//

import UIKit

class guidanceCell: UITableViewCell {
    
    //ガイダンステキスト用セルのタイトル・文言
    @IBOutlet var guidanceTitle: UILabel!
    @IBOutlet var guidanceDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}

