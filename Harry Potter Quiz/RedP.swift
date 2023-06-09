//
//  RedP.swift
//  Harry Potter Quiz
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct RedP: View {
    var body: some View {
        ZStack {
            Image("IMGr")
                .resizable()
                .ignoresSafeArea()

            Text("You are house Gryffindor!")
                .font(.title)
                .foregroundColor(Color.black)
                .padding()
            
            
                .background(Rectangle()
                    .foregroundColor(.white))
                .cornerRadius(17)
            
                .shadow(radius: 17)
            
            
            
            
                
        }
        
        
        
        
    }
}

struct RedP_Previews: PreviewProvider {
    static var previews: some View {
        RedP()
    }
}
