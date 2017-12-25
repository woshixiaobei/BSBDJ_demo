//
//  MainTabBarController.swift
//  BSBDJ_demo
//
//  Created by wangmingzhu on 2017/12/25.
//  Copyright © 2017年 wangmingzhu. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // 通过设置appearance 统一设置UITabbarItem 的文字属性，属性后面带UI_APPEARANCE_SELECETOR 的方法，都可以通过appearance 对象来统一设置
        let attrs_Normal = [NSAttributedStringKey.font: UIFont.systemFont(ofSize: 12.0),NSAttributedStringKey.foregroundColor: UIColor.gray]
        let attrs_selected = [NSAttributedStringKey.font: UIFont.systemFont(ofSize: 12.0),NSAttributedStringKey.foregroundColor: UIColor.darkGray]
        UITabBarItem.appearance().setTitleTextAttributes(attrs_Normal, for: .normal)
        UITabBarItem.appearance().setTitleTextAttributes(attrs_selected, for: .selected)
        setupUI()
        
    }
}

extension MainTabBarController{
    
    fileprivate func setupUI() {
        
        
    }
    
}
