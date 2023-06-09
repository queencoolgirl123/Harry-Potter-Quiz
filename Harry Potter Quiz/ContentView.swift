//
//  ContentView.swift
//  Harry Potter Quiz
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI
//hello
struct ContentView: View {
    var body: some View {
        
        
        
        
        NavigationStack {
            
            
            
            
            
            ZStack {
                
                Image("IMGb")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack {
                    
                    Button("Red") {
                        
                    }
                    
                    Button("Yellow") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    Button("Blue") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    
                    Button("Red") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    
                    
                    NavigationLink(destination: GreenP()) {
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
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

