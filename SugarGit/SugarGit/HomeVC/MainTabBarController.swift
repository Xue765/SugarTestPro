//
//  MainTabBarController.swift
//  SugarGit
//
//  Created by martmoney on 2020/8/30.
//  Copyright © 2020 sugdev. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //创建四个tabbar 都是storyboard创建的
         self.addChildVC("Home")
         self.addChildVC("Live")
         self.addChildVC("Follow")
         self.addChildVC("User")
    }
    
    private func addChildVC(_ storyBoardName: String) {
        //1、通过storyboard获取控制器
        let childVc = UIStoryboard.init(name: storyBoardName, bundle: nil).instantiateInitialViewController()
        
        //2、奖childVC作为自控制器
        addChild(childVc!)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
