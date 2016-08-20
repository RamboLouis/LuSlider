//
//  ViewController.swift
//  LuSlider
//
//  Created by 路政浩 on 16/8/19.
//  Copyright © 2016年 路政浩. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var viewbg = UIView()
    
    var slider = UISlider()
    
    
    var MinTime = UILabel()
    
    var MaxTime = UILabel()
    
    var playBtn = UIButton()
    
    
    var stopBtn = UIButton()
    
    var play = AVAudioPlayer()
    
    var isPlaying = false
    
    /** 定义一个定时器*/
    var timer:NSTimer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

