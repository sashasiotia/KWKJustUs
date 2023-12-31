//
//  Resources.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//

import SwiftUI

struct Resources: View {
    var body: some View {
        ZStack{
            Text("")
                .padding(200)
                .frame(width: 390.0, height: 601.0)
                .background(
                    Image("JustUs7")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        
                        
                )
            VStack{
                Text("RESOURCES + WAYS TO TAKE ACTION")
                    .font(.title2)
                    .fontWeight(.black)
                    .foregroundColor(Color.red)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 7.0)
                    
                    
                    
                    
                
                Text("https://rb.gy/4xu1a - Racial Justice in Education: Key Terms and Definitions | NEA")
                    .font(.callout)
                    .padding(.all, 5.0)
                Text("This resource has a bunch of key terms and definitions in regard to racial justice in education.")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.546, brightness: 0.592))
                    .padding([.leading, .bottom, .trailing], 5.0)
                Group{
                    Text("https://www.raceforward.org/about/what-is-racial-equity-key-concepts- What is Racial Equity? | Race Forward")
                        .font(.callout)
                        .multilineTextAlignment(.leading)
                        .padding(.all, 1.0)
                    Text("Clean article on racial equity, with more definitions but also has diagrams and pics")
                        .foregroundColor(Color(hue: 1.0, saturation: 0.546, brightness: 0.592))
                        .padding([.leading, .bottom, .trailing], 7.0)
                }
                Group{
                    Text("https://rb.gy/lemc9 - Addressing Racism and Social Injustice | Harvard Graduate School of Education")
                        .font(.callout)
                        .padding(.all, 3.0)
                    Text("Harvard article Addressing Racism and Social Injustice has a bunch of helpful vids")
                        .foregroundColor(Color(hue: 1.0, saturation: 0.546, brightness: 0.592))
                        .padding([.leading, .bottom, .trailing], 1.0)
                }
                Group{
                    Text("https://rb.gy/h0xkg - Is Support for Feminism Enough for Change? How Sexism and Gender Stereotypes Might Hinder Gender Justice")
                        .padding(/*@START_MENU_TOKEN@*/.horizontal, 7.0/*@END_MENU_TOKEN@*/)
                    Text("Article on sexism and gender stereotypes")
                        .foregroundColor(Color(hue: 1.0, saturation: 0.546, brightness: 0.592))
                        .padding(.vertical, 1.0)
                }
                Group{
                    Text("https://socialjusticeresourcecenter.org/ - Social Justice Resource Certain")
                        .font(.callout)
                        .padding([.leading, .bottom, .trailing], 1.0)
                    Text ("Resource center. Definitions of all social injustices and show many different ways one can help")
                        .foregroundColor(Color(hue: 1.0, saturation: 0.546, brightness: 0.592))
                        .padding(.horizontal, 12.0)
                }
                Group{
                    Text("https://sparkaction.org/ - SparkAction ")
                        .font(.callout)
                    Text("A few ideas for how to take action")
                        .foregroundColor(Color(hue: 1.0, saturation: 0.546, brightness: 0.592))                        .padding([.top, .leading, .trailing], 1.0)
                }
            }
        }
    }
    
}
    struct Resources_Previews: PreviewProvider {
        static var previews: some View {
            Resources()
        }
    }

