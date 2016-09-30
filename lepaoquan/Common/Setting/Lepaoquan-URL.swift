//
//  Lepaoquan-URL.swift
//  lepaoquan
//
//  Created by 李艳楠 on 16/9/30.
//  Copyright © 2016年 Jessica. All rights reserved.
//

import UIKit

struct LepaoquanURL {
    
    /// 服务器地址
    static let serverAddr = "https:///www.hjlwf.com" ///"https:///www.lepaoquan.com"
    /// 测试地址
    //    static let serverAddr = @"http:///192.168.16.157:5000"

    /// 官网Api地址
    static let officialSiteAddr = "https:///www.lepaoquan.com"
    
     ///注册--POST
    static let registering = serverAddr + "/api/user/register/" 
    
    ///登录--POST
    static let login = serverAddr + "/api/user/login/" 
    
    ///登出--GET
    static let logout = serverAddr + "/api/user/logout/" 
    
    ///获取验证码--POST    验证码类型分为四种：注册/登录/重置密码/设置付款密码   register/login/reset_password/payment_password验证码5分钟内有效
    static let verify_code = serverAddr + "/api/user/verify_code/" 
    
    ///重设密码  先获取验证码，类型为reset_password  --POST
    static let reset_password = serverAddr + "/api/user/reset_password/" 
    
    ///设置付款密码--POST
    static let payment_password = serverAddr + "/api/user/payment_password/" 
    
    ///上传步数--POST  &  拉取数据--GET
    static let steps = serverAddr + "/api/steps/" 
    
    ///通知--GET  获取通知
    static let getAnnounce = serverAddr + "/api/announce/" /// ?is_read=[1,0]&announce_id=1
    
    ///标记通知为已读--PUT
    static let announce = serverAddr + "/api/announce/" 
    
    ///实名认证--POST
    static let idcheck = serverAddr + "/api/user/idcheck/" 
    
    
    ///获取用户邀请的用户列表--GET
    static let invited = serverAddr + "/api/user/invited/" 
    
    ///获取OSS参数--GET
    static let oss = serverAddr + "/api/oss/" 
    
    ///头像上传头像, 返回的用户avatar_path里获取头像路径--POST
    static let avatar = serverAddr + "/api/user/avatar/" 
    
    ///累积通过邀请用户获得的活力币数量--GET
    static let invite_profit = serverAddr + "/api/user/invite_profit/" 
    
    ///获取钱包信息--GET
    static let wallet = serverAddr + "/api/wallet/" 
    
    ///获取交易信息--GET    创建交易（提现）--POST
    static let transactions = serverAddr + "/api/transactions/" 
    
    ///获取矿机升级等级信息--GET    升级用户矿机--POST
    static let miner_upgrade = serverAddr + "/api/user/miner_upgrade/" 
    
    ///获取昨日获取的活力币收益
    static let yesterday_profit = serverAddr + "/api/yesterday_profit/" 
    
    ///获取分享内容
    static let share = serverAddr + "/api/share/" 
    
    ///验证支付密码
    static let verify_payment = serverAddr + "/api/user/verify_payment/" 
    
    ///疑问
    static let question = serverAddr + "/api/question/" 
    
    ///配置信息
    static let config = serverAddr + "/api/config/" 

    
//MARK: H5页面
    
    ///分享下载链接
    static let shareURL = "https://www.lepaoquan.com/mb/download.html" 
    
    ///疑问链接
    static let questionURL = "https://www.lepaoquan.com/mb/ask.html" 
    
    ///关于链接
    static let aboutURL = "https://www.lepaoquan.com/mb/about.html" 
    
    ///用户须知链接
    static let userKnowURL = "https://www.lepaoquan.com/mb/user.html" 
    
    ///分享logo
    static let logoURL = "https://www.lepaoquan.com/mb/logo.png" 
    
    ///用户须知
    static let userShouldKnow = "https://www.lepaoquan.com/license.html" 

    
}

