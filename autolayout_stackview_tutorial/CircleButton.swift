//
//  CircleButton.swift
//  autolayout_stackview_tutorial
//
//  Created by Jeff Jeong on 2020/09/09.
//  Copyright © 2020 Tuentuenna. All rights reserved.
//

import Foundation
import UIKit

// 인터페이스 빌더에서 디자인으로 확인 가능하게끔 IBDesignable
@IBDesignable
class CircleButton: UIButton {
    
    // IBInspectable 인스펙터 패널에서 사용될 수 있도록 설정
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
    
}
