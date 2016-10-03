//
//  TabbarViewController.swift
//  lepaoquan
//
//  Created by 李艳楠 on 16/9/30.
//  Copyright © 2016年 Jessica. All rights reserved.
//

import UIKit

class TabbarViewController: UITabBarController{
    
    // MARK:- view life circle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.white
        
        buildMainTabBarChildViewController()
        
        UITabBar.appearance().tintColor = UIColor.orange
        
//            [[UITabBarItem appearance] setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:[UIColor colorWithRed:248/255.0 green:142/255.0 blue:50/255.0 alpha:1], NSForegroundColorAttributeName,nil] forState:UIControlStateSelected];
        
    }
    
    // MARK: - Method
    // MARK: 初始化tabbar
    private func buildMainTabBarChildViewController() {
        tabBarControllerAddChildViewController(childView: HomeViewController(), title: "首页", imageName: "bar1", selectedImageName: "barBS1", tag: 0)
        tabBarControllerAddChildViewController(childView: WalletViewController(), title: "钱包", imageName: "bar2", selectedImageName: "barBS2", tag: 1)
        tabBarControllerAddChildViewController(childView: ActivityViewController(), title: "活动", imageName: "bar3", selectedImageName: "barBS3", tag: 2)
        tabBarControllerAddChildViewController(childView: MineViewController(), title: "我的", imageName: "bar4", selectedImageName: "barBS4", tag: 3)
    }
    
    private func tabBarControllerAddChildViewController(childView: UIViewController, title: String, imageName: String, selectedImageName: String, tag: Int) {
        
        
        let vcItem = UITabBarItem(title: title, image: UIImage(named: imageName), selectedImage: UIImage(named: selectedImageName))
        vcItem.tag = tag
        childView.tabBarItem = vcItem
        
        let navigationVC = UINavigationController(rootViewController:childView)
        addChildViewController(navigationVC)
    }
    

}

