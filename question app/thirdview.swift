//
//  thirdview.swift
//  question app
//
//  Created by anya kondamani on 7/14/23.
//

import SwiftUI

struct thirdview: View {
    @State private var textTitle=""
    var body: some View {
        NavigationStack{
            VStack{
                Text(textTitle)
                    .fontWeight(.heavy)
                    .padding(.vertical)
                    .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 300.0)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility5/*@END_MENU_TOKEN@*/)
                Text("what is your favorite fruit??")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -150.0)
                NavigationLink(destination:fourthview())
                                {
                                    Text("next question")
                                        .font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color(hue: 0.615, saturation: 0.423, brightness: 0.867))
                                        .multilineTextAlignment(.leading)
                                        .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                                    Text("➡️")
                                        .font(.largeTitle)
                                        .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                                }
                
                
                
                Button("🥭"){
                    textTitle="❤️"
                    
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -175.0)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                Button("🍌"){
                    textTitle="❤️"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -175.0)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                Button("🍓"){
                    textTitle="❤️"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -175.0)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                
                Button("🫐"){
                    textTitle="❤️"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -175.0)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
            }
        }
    }
}
struct thirdview_Previews: PreviewProvider {
    static var previews: some View {
        thirdview()
    }
}
