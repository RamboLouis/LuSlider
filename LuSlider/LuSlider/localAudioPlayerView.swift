//
//  localAudioPlayer.swift
//  LuSlider
//
//  Created by 路政浩 on 16/8/23.
//  Copyright © 2016年 路政浩. All rights reserved.
//

import UIKit

import AVFoundation

class localAudioPlayer: UIView {
    
    private var viewbg        = UIView()
    
    private var slider        = UISlider()
    
    private var MinTime       = UILabel()
    
    private var MaxTime       = UILabel()
    
    private lazy var playOrStopBtn : UIButton = {
        var playOrStop = UIButton()
        playOrStop.setImage(UIImage(named: "播放"), forState: .Normal)
        playOrStop.setImage(UIImage(named: "暂停"), forState: .Selected)
        return playOrStop
    }()
    
    private var play          = AVAudioPlayer()
    
    private var isPlaying     = false
    
    private var time          = NSTimer()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
extension localAudioPlayer {
    
    
    
    
}
