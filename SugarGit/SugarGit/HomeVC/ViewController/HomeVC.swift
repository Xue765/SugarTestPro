//
//  HomeVC.swift
//  SugarGit
//
//  Created by martmoney on 2020/8/30.
//  Copyright © 2020 sugdev. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .red
        //设置UI
        self.setupUI()

        // Do any additional setup after loading the view.
    }
    
}

//MARK:---------设置UI界面
extension HomeVC {
    
    private func setupUI() {
        //1、设置导航栏
    }
    
    private func setupNavigationBar(){
        
        //设置左边item
        let btn = UIButton()
        btn.setImage(UIImage.init(named: "红包icon"), for: .normal)
        //自适应 根据图标大小自适应
        btn.sizeToFit()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: btn)
    }
}
