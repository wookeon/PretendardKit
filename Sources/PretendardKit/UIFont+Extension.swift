//
//  UIFont+Extension.swift
//  
//
//  Created by ernie on 2022/05/31.
//

import UIKit


public extension UIFont {
    
    static func pretendard(ofSize fontSize: CGFloat, weight: PretendardKit.Weight = .regular) -> UIFont {
        guard
            let font = UIFont(name: "Pretendard-\(weight.rawValue)", size: fontSize)
        else {
            print("PretendardKit Error: Call 'PretendardKit.register()' first")
            return .systemFont(ofSize: fontSize, weight: .regular)
        }
        
        return font
    }
}
