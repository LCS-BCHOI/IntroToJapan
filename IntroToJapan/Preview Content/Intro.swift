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

            Text("In this app, I am trying to introduce my favourite country to you.")
            
            Image("Flag").resizable().scaledToFit()
            Text("Japan is an Island country in the East on Asia")
            Image("Flag").resizable().scaledToFit()
            Text("This is a photo my parents took when I was five")
            }
        }
    }
}

struct AboutMe_Previews: PreviewProvider {
    static var previews: some View {
        Intro()
    }
}
