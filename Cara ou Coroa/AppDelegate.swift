//
//  AppDelegate.swift
//  Cara ou Coroa
//
//  Created by Marcos Moreira on 8/7/17.
//  Copyright © 2017 Marcos Vinicius A. Moreira. All rights reserved.
//

///
import UIKit

/// Classe AppDelegate - 
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    //MARK: Variável
    ///Variável Windows
    var window: UIWindow?


    //MARK: Funções
    ///Função Application
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    ///Função Application Will Resign Active
    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    ///Função Application Did Enter Background
    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    ///Função Application Will Enter Foreground
    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    ///Função Application Did Become Active
    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    ///Função Application Will Terminate
    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

