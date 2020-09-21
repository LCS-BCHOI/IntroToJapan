//
//  ContentView.swift
//  IntroToJapan
//
//  Created by Chun Choi on 2020-09-21.
//  Copyright © 2020 Chun Choi. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
            
            List {
                HStack{Image("Flag").resizable().frame(width: 50, height: 50)
                    
                    NavigationLink(destination: Intro()) {
                        Text("Introduction")
                        
                    }
                    
                }
                
                
                HStack{
                    Image("Hokkaido").resizable().frame(width: 50, height: 50)
                    
                    NavigationLink(destination: Hokkaido()) {
                        Text("Hokkaido")
                    }
                }
                
                HStack {
                    Image("Aomori").resizable().frame(width: 50, height: 50)
                    NavigationLink(destination: Aomori()) {
                        Text("Aomori")
                    }
                    
                }
            }.navigationBarTitle("Japan")
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
