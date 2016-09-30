//
// Created by xuemincai on 16/2/27.
// Copyright (c) 2016 xuemincai. All rights reserved.
//

import Foundation
import UIKit

extension UIImage {

    /**
     通过色值创建纯色的图片
     
     - parameter color: 颜色
     - parameter size:  大小
     
     - returns: 图片
     */
    static func  imageWithColor(color: UIColor, size: CGSize) -> UIImage {

        UIGraphicsBeginImageContextWithOptions(size, false, UIScreen.main.scale)
        color.set()
        
        
        UIRectFill(CGRect(x: 0, y: 0, width: size.width, height: size.height))
        let newImg = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return  newImg!
    }
    
    /**
     通过沙盒存储图片名返回图片
     
     - parameter name:
     
     - returns: 
     */
    static func imageWithCacheName(name: String) -> UIImage? {
        
        let urls = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true)
        
        var savePath = urls[0]
        
        let imageFullName = name.appending(".png")
        
        savePath = savePath + "/" + imageFullName
        
        let avatar = UIImage.init(contentsOfFile: savePath)
        
        return avatar
    
    }

    
}
