//
//  QuizInstructions.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//

import SwiftUI

struct QuizInstructions: View {
    var body: some View {
        ZStack{
            Text("")
                .padding(200)
                .frame(width: 390.0, height: 901.0)
                .background(
                    Image("JustUs5")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fill)
                    
                    
                    
                )
            
            
            VStack(alignment: .center){
                Text("You will be given a scenario and choose the best way to approach each siuation ")
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.213, brightness: 0.374))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 72.0)
                
                NavigationLink(destination: Question1 ()) {
                    Text("Begin Quiz")
                        .fontWeight(.black)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.386, brightness: 0.463))
                        .multilineTextAlignment(.center)
                        . padding(.all, 15.0)
                    
                }
            }
            .padding(.bottom, 170.0)
        }
    }
}
    struct QuizInstructions_Previews: PreviewProvider {
        static var previews: some View {
            QuizInstructions()
            
        }
    }

