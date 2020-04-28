//
//  ContentView.swift
//  Hello-SwiftUI
//
//  Created by Jovin Menezes on 20/04/20.
//  Copyright © 2020 Jovin Menezes. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center){
            Image("costa-rica")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(50)
                .padding(.all)
                //.clipShape(Circle())
            Text("Hello, Swift UI!")
                .font(.largeTitle)
                .foregroundColor(.green)
            Text("Hello, Swift UI!")
                .foregroundColor(.orange)
                .font(.title)
            HStack{
                Text("left")
                    .padding(.all)
                Text("right")
                    .padding(.all)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
