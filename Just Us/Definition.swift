//
//  Defintion.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//

import SwiftUI

struct Defintion: View {
    var body: some View {
        
        NavigationStack {
            ZStack{
                Text("")
                    .padding(200)
                    .frame(width: 390.0, height: 601.0)
                    .background(
                        Image("JustUs8")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                    )
                
                
                VStack{
                    Text("Social Justice Definition:")
                        .font(.title)
                        .multilineTextAlignment(.center)
                        .padding(.all, 3.0)
                    
                    Text("The pursuit of equity and fairness in the distribution of social, economic, and political resources, with the goal of addressing and correcting systematic inequities and promoting inclusion.")
                        .font(.headline)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                        .padding([.leading, .bottom, .trailing], 20.0)
                }
            }
        }
    }
}
struct Defintion_Previews: PreviewProvider {
    static var previews: some View {
        Defintion()
    }
}

