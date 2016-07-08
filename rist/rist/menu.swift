//
//  menu.swift
//  rist
//
//  Created by ITユーザー on 2016/06/22.
//  Copyright © 2016年 小関千晴. All rights reserved.
//

import Foundation
import UIKit

class menu{
    var image:UIImage = UIImage()
    var name:String=""
    var text:String=""
    
    init(image:String,name:String,text:String){
        self.image=UIImage(named: image)!
        self.text=text
    }
}
