//
//  gghghApp.swift
//  gghgh
//
//  Created by Тимур on 07.11.2022.
//

import SwiftUI

@main
struct gghghApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: gghghDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
