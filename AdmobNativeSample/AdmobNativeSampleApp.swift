//
//  AdmobNativeSampleApp.swift
//  AdmobNativeSample
//
//  Created by Sakura on 2021/04/28.
//

import SwiftUI
import UIKit
import GoogleMobileAds

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {

    // Initialize Mobile Ads SDK
    GADMobileAds.sharedInstance().start(completionHandler: nil)

//    GADMobileAds.sharedInstance().requestConfiguration.testDeviceIdentifiers =
//        [ kGADSimulatorID ] as? [String]

    return true
  }
}

@main
struct AdmobNativeSampleApp: App {
  @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
  
  var body: some Scene {
    WindowGroup {
      ContentView()
    }
  }
}
