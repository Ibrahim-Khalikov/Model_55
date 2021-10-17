//
//  Model_55App.swift
//  Model_55
//
//  Created by cloud_vfx on 17/10/21.
//

import SwiftUI

@main
struct Model_55App: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
