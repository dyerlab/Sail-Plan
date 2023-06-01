//
//  ContentView.swift
//  Sail Plan
//
//  Created by Rodney Dyer on 6/1/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Sail_PlanDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Sail_PlanDocument()))
    }
}
