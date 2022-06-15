//
//  HomeButtonView.swift
//  iOSAppTemplate
//
//  Created by MAC46 on 13/06/22.
//

import SwiftUI

struct HomeButtonView: View {
    
// se declara variable
    var imageName = ""
    
    var body: some View {
        VStack {
// componente que reciba el nombre una imagen y en base a eso pueda crear un boton
            Button {
                print("Like")
            } label: {
                Image(imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
        .frame(maxWidth: 80, maxHeight: 80)
    }
}

struct HomeButtonView_Previews: PreviewProvider {
    static var previews: some View {
        HomeButtonView(imageName: "dislike-button")
    }
}
