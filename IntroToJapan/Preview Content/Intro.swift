//
//  Intro.swift
//  IntroToJapan
//
//  Created by Chun Choi on 2020-09-21.
//  Copyright © 2020 Chun Choi. All rights reserved.
//

import SwiftUI

struct Intro: View {
    var body: some View {
        ScrollView{
            VStack{
            Text("Introduction")
                .font(.largeTitle)
            Image("Flag").resizable().scaledToFit()

            Text("In this app, I am going to introduce my favourite country to you.")
            
            Image("Map").resizable().scaledToFit()
            Text("Japan is an Island country in the East on Asia, It borders the Sea of Japan to the west and extends from the Sea of Okhotsk in the north to the East China Sea and Taiwan in the south.")
            Image("Seal").resizable().frame(width: 100, height: 100)
            Text("This is a photo of the gouvernment Seal which i find pretty cool")
            
            }
        }
    }
}

struct AboutMe_Previews: PreviewProvider {
    static var previews: some View {
        Intro()
    }
}
