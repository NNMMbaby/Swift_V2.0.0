//
//  ADViewController.swift
//  lepaoquan
//
//  Created by 李艳楠 on 16/9/30.
//  Copyright © 2016年 Jessica. All rights reserved.
//

import UIKit

class ADViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        self.view.backgroundColor = UIColor.cyan
        
        
        
        
        
        
    }

    
    class func finishLoadAD(completion:(_ finish: Bool) -> Void) {
        
        
        completion(true)
        
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
