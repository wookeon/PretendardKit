//
//  PretendardKit.swift
//
//
//  Created by ernie on 2022/05/31.
//

import CoreText
import Foundation


public func register() {
    #if SWIFT_PACKAGE
    Weight.allCases.forEach { weight in
        let fileName = "Pretendard-\(weight.rawValue)"
        guard
            let url = Bundle.module.url(forResource: fileName, withExtension: "otf"),
            CTFontManagerRegisterFontsForURL(url as CFURL, .process, nil)
        else {
            print("PretendardKit Error: failed to regist \(fileName).otf")
            return
        }
    }
    #else
    print("PretendardKit Error: PretendardKit supports only SPM")
    #endif
}
