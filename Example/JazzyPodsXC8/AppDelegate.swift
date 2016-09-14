//
//  AppDelegate.swift
//  JazzyPodsXC8
//
//  Created by Ben Rudhart on 09/14/2016.
//  Copyright (c) 2016 Ben Rudhart. All rights reserved.
//

import UIKit
import JazzyPodsXC8

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        _ = PublicFoo(bar: "teststring")
        // _ = MyFoo() // internal struct, cannot be used here

        return true
    }

}

