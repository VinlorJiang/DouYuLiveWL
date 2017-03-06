//
//  MainViewController.swift
//  DouYuLiveWL
//
//  Created by ZhengZhong on 2017/3/6.
//  Copyright © 2017年 WenLong. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVc("Home")
        addChildVc("Live")
        addChildVc("Follow")
        addChildVc("Profile")

    }
    
    func addChildVc(_ storyName: String) {
        
        let childVc = UIStoryboard(name:storyName, bundle:nil).instantiateInitialViewController()!
        
        addChildViewController(childVc)
        
    }
    
}
