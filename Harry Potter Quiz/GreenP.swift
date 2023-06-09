//
//  GreenP.swift
//  Harry Potter Quiz
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct GreenP: View {
    var body: some View {
        
        
        NavigationStack {
            
            
            
            
            
            ZStack {
                
                Image("IMGg")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack {
                    
                    Button("Lion") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    Button("Badger") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    Button("Snake") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    
                    Button("Raven") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    
                    
                    
                    
                    NavigationLink(destination: YellowP()) {
                        Text("Next Page >")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                    }
                    
                    
                    
                }
                    
            
                }
                
                
            }
        
        
    }
}

struct GreenP_Previews: PreviewProvider {
    static var previews: some View {
        GreenP()
    }
}
