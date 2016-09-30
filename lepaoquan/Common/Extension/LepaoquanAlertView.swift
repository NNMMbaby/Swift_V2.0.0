//
//  LepaoquanAlertView.swift
//  LepaoquanAlertView
//
//  Created by 李艳楠 on 16/3/2.
//  Copyright © 2016年 Jessica. All rights reserved.
//

import Foundation
import UIKit

class LepaoquanAlertView {

    static let sharedIntance = LepaoquanAlertView()

    /**
     显示信息提示
     
     - parameter title:   <#title description#>
     - parameter message: <#message description#>
     */
    func showViewTitle(viewController: UIViewController? = UIApplication.shared.keyWindow?.rootViewController, title: String = "", message: String) {

        let alertView = UIAlertController(title: title, message: message, preferredStyle: .alert)

        let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)

        alertView.addAction(defaultAction)
    
        viewController?.present(alertView, animated: true, completion: nil)

    }
    
    /**
     显示信息提示 不带操作按钮
     
     - parameter viewController:
     - parameter title:
     - parameter message:
     */
    func showViewTitleWithoutAction(viewController: UIViewController? = UIApplication.shared.keyWindow?.rootViewController, title: String = "", message: String) -> UIAlertController {
        let alertView = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        viewController?.present(alertView, animated: true, completion: nil)
        
        return alertView
    }


}
