//
//  Panel.swift
//  NW
//
//  Created by Luca Dal Mas on 01/05/23.
//

import SwiftUI

struct Panel: View {
    var title: String
    
    var body: some View {
        VStack(alignment: .leading){
            HStack(alignment: .top){
                Text(title)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.leading)
                    .padding()
                Spacer()
            }
            chart(x: [0,3], y:[10,40])
                .padding(.horizontal)
        }
        .background(Color.gray.opacity(0.15))
        .cornerRadius(20)
        .padding(.vertical)
    }
}

struct Panel_Previews: PreviewProvider {
    static var previews: some View {
        Panel(title: "200.5")
    }
}
