//
//  AppDelegate.swift
//  Todoey
//
//  Created by Alikhan Abutalip on 10/13/18.
//  Copyright © 2018 Alikhan Abutalipov. All rights reserved.
//

import UIKit
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        do {
            _ = try Realm()
        } catch {
            print("Error installing new realm, \(error)")
        }
        
        return true
    }
}

