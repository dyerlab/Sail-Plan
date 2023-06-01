//
//  Sail_PlanApp.swift
//  Sail Plan
//
//  Created by Rodney Dyer on 6/1/23.
//

import SwiftUI

@main
struct Sail_PlanApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Sail_PlanDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
