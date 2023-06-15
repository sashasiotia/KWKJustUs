//
//  Defintion.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//

import SwiftUI

struct Defintion: View {
    var body: some View {
        VStack{
            Text("Social Justice Definition:")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .padding(.all)
            
            Text("The pursuit of equity and fairness in the distribution of social, economic, and political resources, with the goal of addressing and correcting systematic inequities and promoting inclusion.")
                .font(.headline)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.leading)
                .padding(.all)
        }
    }
}
struct Defintion_Previews: PreviewProvider {
    static var previews: some View {
        Defintion()
    }
}

