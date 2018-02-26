//
//  MTTTabTweetAndReplyView.swift
//  MyTwitter
//
//  Created by LiuChuanan on 2018/2/24.
//  Copyright © 2018年 waitWalker. All rights reserved.
//
/***********
 推文和回复
 ***********/

import UIKit

class MTTTabTweetAndReplyView: MTTTabBaseView {

    override init(frame: CGRect) 
    {
        super.init(frame: frame)
        self.backgroundColor = kMainRandomColor()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
