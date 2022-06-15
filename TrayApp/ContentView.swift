//
//  ContentView.swift
//  TrayApp
//
//  Created by Jon Crawley on 6/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0, green: 0.251, blue: 0.322)
            VStack(alignment: .leading) {
                Button(action: {
                    startStream()
                }, label: {
                   Text("Stream System audio")
                       .foregroundColor(Color.white)
                       .cornerRadius(5)
                })

            }
        }

    }
}

func startStream(){
    print("Stream Audio.....")
    
    //https://developer.apple.com/documentation/screencapturekit/capturing_screen_content_in_macos
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
