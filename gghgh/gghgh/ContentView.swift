//
//  ContentView.swift
//  gghgh
//
//  Created by Тимур on 07.11.2022.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: gghghDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(gghghDocument()))
    }
}
