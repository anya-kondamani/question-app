//
//  secondview.swift
//  question app
//
//  Created by anya kondamani on 7/14/23.
//

import SwiftUI

struct secondview: View {
    @State private var textTitle=""
    var body: some View {
        NavigationStack{
            VStack{
                Text(textTitle)
                    .fontWeight(.heavy)
                    .padding(.vertical)
                    .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 300.0)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility5/*@END_MENU_TOKEN@*/)
                Text("what is your favorite color??")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-200.0/*@END_MENU_TOKEN@*/)
                NavigationLink(destination:thirdview()) {
                    Text("next question")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(hue: 0.615, saturation: 0.423, brightness: 0.867))
                    Text("➡️")
                        .font(.largeTitle)
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                Button("green"){
                    textTitle="💚"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-200.0/*@END_MENU_TOKEN@*/)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                Button("blue"){
                    textTitle="💙"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-200.0/*@END_MENU_TOKEN@*/)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                Button("pink"){
                    textTitle="💗"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-200.0/*@END_MENU_TOKEN@*/)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.pink/*@END_MENU_TOKEN@*/)
                
                Button("yellow"){
                    textTitle="💛"
                }
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-200.0/*@END_MENU_TOKEN@*/)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility4/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.yellow/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct secondview_Previews: PreviewProvider {
    static var previews: some View {
        secondview()
    }
}
