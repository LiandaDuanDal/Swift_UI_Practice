//
//  ContentView.swift
//  SwUIPractice
//
//  Created by Lianda_Duan on 2020-06-05.
//  Copyright © 2020 Lianda_Duan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack{
            mapshow()
            .edgesIgnoringSafeArea(.top)
            .frame(height: 250)
            imageshow()
           .offset(y: -130)
           .padding(.bottom, -130)
            VStack(alignment:.leading){
                Text("Introduction").font(.title)
                HStack{
                               
                               Text("Dalhousie University")
                                   .font(.title)
                                   .foregroundColor(.blue)
//                               Spacer()
                               Text("Dal Panda").font(.subheadline)
                               
                           }.padding()
//                Show words indadrk mode
                Spacer()
                Text("now is in DARK mode").font(.subheadline).colorScheme(.dark)
//                Show words in light mode
                Text("now is in Light mode").font(.subheadline).colorScheme(.light)
            }.padding()
            
            //to show the words of intro
           
           Spacer()
        }
        
        
    }
}


#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif 
