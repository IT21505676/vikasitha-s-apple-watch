//
//  vikasitha_s_watchApp.swift
//  vikasitha's watch WatchKit Extension
//
//  Created by vikasitha herath on 2022-08-04.
//

import SwiftUI

@main
struct vikasitha_s_watchApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
