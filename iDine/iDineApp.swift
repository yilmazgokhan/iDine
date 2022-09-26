//
//  iDineApp.swift
//  iDine
//
//  Created by Gökhan Yılmaz on 25.09.2022.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
