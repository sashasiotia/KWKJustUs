//
//  QuizInstructions.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//

import SwiftUI

struct QuizInstructions: View {
    var body: some View {
        NavigationLink(destination: Question1 ()) {
            Text("Begin Quiz")
                . padding(.vertical)
        }
    }
}

struct QuizInstructions_Previews: PreviewProvider {
    static var previews: some View {
        QuizInstructions()
        
    }
}
