//
//  fourthview.swift
//  question app
//
//  Created by anya kondamani on 7/14/23.
//

import SwiftUI

struct fourthview: View {
    @State private var textTitle=""
    var body: some View {
        NavigationStack {
            VStack{
                Text(textTitle)
                    .fontWeight(.heavy)
                    .padding(.vertical)
                    .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 550.0)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility5/*@END_MENU_TOKEN@*/)
                Text("what is your")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -100.0)
                Text("favorite animal??")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -100.0)
                Text("DONE")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                    .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 220.0)
                NavigationLink(destination:ContentView()) {
                    Text("click here to start again")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(hue: 0.615, saturation: 0.423, brightness: 0.867))
                        .padding(.vertical)
                        .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 200.0)
                    Text("➡️")
                        .font(.largeTitle)
                        .padding(.vertical)
                        .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 200.0)
                }
                Button("🐶"){
                    textTitle="❤️"
                    
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -250.0)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                Button("🐱"){
                    textTitle="❤️"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -250.0)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                Button("🐹"){
                    textTitle="❤️"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -250.0)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                
                Button("🐰"){
                    textTitle="❤️"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -250.0)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
            }
        }
    }
}
    
struct fourthview_Previews: PreviewProvider {
    static var previews: some View {
        fourthview()
    }
}

    
