//
//  ViewController.swift
//  BatteryCheck
//
//  Created by 長谷川 on 2015/07/01.
//  Copyright (c) 2015年 長谷川. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myDevice: UIDevice = UIDevice.currentDevice()
        
        myDevice.batteryMonitoringEnabled = true
        let myBatteryLevel = myDevice.batteryLevel
        let myBatteryState = myDevice.batteryState
        
        println("\(myBatteryLevel * 100)%")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

