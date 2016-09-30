//
//  Lepaoquan-Define.swift
//  lepaoquan
//
//  Created by 李艳楠 on 16/9/30.
//  Copyright © 2016年 Jessica. All rights reserved.
//

import UIKit

struct LepaoquanDefine {
    
    
    static let NavHight: CGFloat = 64
    static let ScreenWidth: CGFloat = UIScreen.main.bounds.size.width
    static let ScreenHeight: CGFloat = UIScreen.main.bounds.size.height
    static let ScreenBounds: CGRect = UIScreen.main.bounds
    
    
    /// Cache路径
    static let  LFBCachePath: String = NSSearchPathForDirectoriesInDomains(FileManager.SearchPathDirectory.cachesDirectory, FileManager.SearchPathDomainMask.userDomainMask, true).last!
    

    
}

