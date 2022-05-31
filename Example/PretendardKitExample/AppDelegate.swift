//
//  AppDelegate.swift
//  PretendardKitExample
//
//  Created by ernie on 2022/05/31.
//

import UIKit

import PretendardKit


@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        PretendardKit.register()
        return true
    }
}
