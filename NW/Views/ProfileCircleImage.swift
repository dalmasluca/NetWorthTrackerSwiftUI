//
//  ProfileCircleImage.swift
//  NW
//
//  Created by Luca Dal Mas on 01/05/23.
//

import SwiftUI

struct ProfileCircleImage: View {
    var body: some View {
        Image("Test")
            .resizable()
            .clipShape(Circle())
            .frame(width: 40,height: 40)
    }
}

struct ProfileCircleImage_Previews: PreviewProvider {
    static var previews: some View {
        ProfileCircleImage()
    }
}
