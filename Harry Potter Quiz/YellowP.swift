//
//  YellowP.swift
//  Harry Potter Quiz
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct YellowP: View {
    var body: some View {
        
        
        NavigationStack {
            
            
            
            
            
            ZStack {
                
                Image("IMGy")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack {
                    
                    Button("Brave") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    Button("Evil") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    Button("Smart") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    
                    Button("Chill") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    
                    
                    NavigationLink(destination: RedP()) {
                        Text("Next Page >")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.blue)
                            .multilineTextAlignment(.center)
                    }
                    
                    
                    
                }
                    
            
                }
                
                
            }
        
        
        
        
        
    }
}

struct YellowP_Previews: PreviewProvider {
    static var previews: some View {
        YellowP()
    }
}
