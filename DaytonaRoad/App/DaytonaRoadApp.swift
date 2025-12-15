//
//  DaytonaRoadApp.swift
//  DaytonaRoad
//
//  Created by Serhii Babchuk on 11.12.2025.
//

import SwiftUI

@main
struct DaytonaRoadApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
