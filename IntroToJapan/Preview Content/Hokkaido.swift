//
//  Hokkaido.swift
//  IntroToJapan
//
//  Created by Chun Choi on 2020-09-21.
//  Copyright © 2020 Chun Choi. All rights reserved.
//

import SwiftUI

struct Hokkaido: View {
    var body: some View {
        ScrollView{
            VStack{
            Text("Hokkaido")
                .font(.largeTitle)
            Image("Hokkaido").resizable().scaledToFit()

            Text("Hokkaido is the second largest island of Japan")
            
            Image("strait").resizable().scaledToFit()
            Text("The Tsugaru Strait separates Hokkaido from Honshu, and the two islands are connected by the undersea railway Seikan Tunnel. ")
            Image("Seal").resizable().frame(width: 100, height: 100)
            Text("This is a photo of the gouvernment Seal which i find pretty cool")
            
            }
        }
    }
}

struct Previews: PreviewProvider {
    static var previews: some View {
        Intro()
    }
}

