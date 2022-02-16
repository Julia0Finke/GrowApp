//
//  ContentView.swift
//  TestProj
//
//  Created by Julia Finke on 1/26/22.
//

import SwiftUI
    
struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                 NavigationLink(destination: helpPage()){
                     Text("?")
                         .font(.title)
                         .foregroundColor(Color.white)
                 }
                 .padding(.leading, 300.0)
                Text("Grow")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.173, saturation: 0.327, brightness: 0.971))
                    .padding(.bottom, 250)
                
                VStack{
                    NavigationLink(destination: socialPage()){
                        Text("Social")
                    }
                    HStack{
                        NavigationLink(destination: kindPage()){
                            Text("kindness")
                            Spacer()
                        }
                        NavigationLink(destination: productivePage()){
                            Text("productivity")
                        }
                        }
                        NavigationLink(destination: selfCarePage()){
                            Text("Self Care")
                    }
                }
                .padding(.bottom, 10.0)
                Spacer()
            }
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
            .preferredColorScheme(.dark)
    }
}
