//
//  AppDelegate.swift
//  instgram
//
//  Created by abdullah alrubaye on 10/23/22.
//

import UIKit
import Parse
import CoreData
@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
        let configuration = ParseClientConfiguration {
            $0.applicationId = "JyOF45lIHGaW7TWemBwF5kkVw9QhaO7JoxnRd3bd"
            $0.clientKey = "h7IBXU09QtXppDSgP7UqZIhpjMZ4GVQ5dlibB7BO"
            $0.server = "https://parseapi.back4app.com"
        }
        Parse.initialize(with: configuration)
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

