//
//  SwiftUILifeCycleOverrideApp.swift
//  SwiftUILifeCycleOverride
//
//  Created by 能登 要 on 2020/09/30.
//

import SwiftUI

@main
struct SwiftUILifeCycleOverrideApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
