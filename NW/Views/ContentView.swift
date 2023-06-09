//
//  ContentView.swift
//  NW
//
//  Created by Luca Dal Mas on 01/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                ProfileCircleImage()
                Spacer()
                Image(systemName: "bell")
                    .resizable()
                    .frame(width: 30, height: 30)
            }
            Panel(title: "200")
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
