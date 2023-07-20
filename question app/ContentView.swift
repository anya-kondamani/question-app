//
//  ContentView.swift
//  question app
//
//  Created by anya kondamani on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text(textTitle)
                    .fontWeight(.heavy)
                    .padding(.vertical)
                    .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 500.0)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility5/*@END_MENU_TOKEN@*/)
                Text("let's find out more about you!")
                    .font(.largeTitle)
                    .foregroundColor(Color(hue: 0.48, saturation: 0.845, brightness: 0.528))
                    .multilineTextAlignment(.center)
                    .padding(.vertical)
                    .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -120.0)
                    .italic()
                Text("what is your favorite season??")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(.vertical)
                    .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -150.0)
                NavigationLink(destination:secondview()) {
                    Text("next question")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(hue: 0.615, saturation: 0.423, brightness: 0.867))
                    Text("➡️")
                        .font(.largeTitle)
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                Button("🍁"){
                    textTitle="❤️"
                
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-200.0/*@END_MENU_TOKEN@*/)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                Button("❄️"){
                    textTitle="❤️"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-200.0/*@END_MENU_TOKEN@*/)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                Button("🌷"){
                    textTitle="❤️"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-200.0/*@END_MENU_TOKEN@*/)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)

                Button("🌞"){
                    textTitle="❤️"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-200.0/*@END_MENU_TOKEN@*/)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)

            }
            
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
