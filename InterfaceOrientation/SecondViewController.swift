//
//  SecondViewController.swift
//  InterfaceOrientation
//
//  Created by ZLY on 16/10/25.
//  Copyright © 2016年 BX. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func ChangeOrientation(_ sender: AnyObject) {
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "changeRotate"), object: 0)
        
    }
    //MARK: - 自动旋转
    //是否支持多方向旋转屏，如果设为false则下面两个方法不走
    override var shouldAutorotate: Bool {
        return true
    }
    //直接返回支持的旋转方向
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .all
    }
    //返回优先显示的屏幕方向(当前控制器通过模态出来的viewController(模态带导航的无效)方式展现出来的，才会调用这个方法)
    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation {
        return .landscapeRight
    }
    

}
