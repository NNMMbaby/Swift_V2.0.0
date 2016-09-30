//
//  Font_Extension.swift
//  lepaoquan
//
//  Created by 李艳楠 on 16/9/30.
//  Copyright © 2016年 Jessica. All rights reserved.
//

import Foundation
import UIKit

extension UIFont {
    
    /**
     字体是斜体
     
     - parameter size: 字体大小
     
     - returns: 
     */
    static func italicFontWithSize(size: CGFloat) -> UIFont {
        
        var italicFont = UIFont()
        // 设置斜体
        
        let matrix =  __CGAffineTransformMake(1, 0, CGFloat(tanf(15 * Float(M_PI) / 180)), 1, 0, 0)
        let italicDescriptor = UIFontDescriptor(name: UIFont.systemFont(ofSize: 16).fontName, matrix: matrix)
        
        italicFont = UIFont(descriptor: italicDescriptor, size: size)
        
        return italicFont
        
    }
    
    static func boldSystemFontOfSize(size: CGFloat) -> UIFont {
        
        return UIFont.boldSystemFont(ofSize: size)
        
    }
}

