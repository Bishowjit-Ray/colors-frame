//
//  ContentView.swift
//  Colors and frames
//
//  Created by Bishowjit Ray on 21/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
            .frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
            Text("Your content")
        }
         .ignoresSafeArea()
      
       

    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
