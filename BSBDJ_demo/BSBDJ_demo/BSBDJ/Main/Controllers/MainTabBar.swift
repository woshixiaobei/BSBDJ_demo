//
//  MainTabBar.swift
//  BSBDJ_demo
//
//  Created by wangmingzhu on 2017/12/25.
//  Copyright © 2017年 wangmingzhu. All rights reserved.
//

import UIKit

class MainTabBar: UITabBar {

    lazy var publishButton: UIButton = {
        let publishButton = UIButton(type: .custom)
        publishButton.setBackgroundImage(UIImage(named: ""), for: .normal)
        publishButton.setBackgroundImage(UIImage(named: ""), for: .selected)
    }()

}

extension MainTabBar{
    
    fileprivate func clickPublishButton() {

        
    }
    
}
