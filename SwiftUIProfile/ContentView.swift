//
//  ContentView.swift
//  SwiftUIProfile
//
//  Created by Lucas Spusta on 7/6/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    RoundedRectangle(cornerRadius: 5.0)
                        .foregroundColor(Color("RectangleBackgroundColor"))
                        .frame(height: 75)
                        .padding(.all, 10)
                        .overlay(HStack{
                            Image(systemName: "pencil").foregroundColor(Color("RectangleTextColor"))
                                .padding(.leading, 30)
                           
                            VStack(alignment: .leading){
                                Text("Your Subscriptions")
                                    .foregroundColor(Color("RectangleTextColor"))
                                
                                Text("Add or edit your monthly subscriptions")
                                    .foregroundColor(.gray)
                                    .font(.footnote)
                                
                            }.padding(.leading, 10)
                        }, alignment: .leading)
                    
                    RoundedRectangle(cornerRadius: 5.0)
                        .foregroundColor(Color("RectangleBackgroundColor"))
                        .frame(height: 75)
                        .padding(.all, 10)
                        .overlay(HStack{
                            Image(systemName: "dollarsign.square")
                                .foregroundColor(Color("RectangleTextColor"))
                                .padding(.leading, 30)
                           
                            VStack(alignment: .leading){
                                Text("Your Transactions")
                                    .foregroundColor(Color("RectangleTextColor"))
                                
                                Text("View your payments and order history")
                                    .foregroundColor(.gray)
                                    .font(.footnote)
                                
                            }.padding(.leading, 10)
                        }, alignment: .leading)
                    
                    RoundedRectangle(cornerRadius: 5.0)
                        .foregroundColor(Color("RectangleBackgroundColor"))
                        .frame(height: 75)
                        .padding(.all, 10)
                        .overlay(HStack{
                            Image(systemName: "location.viewfinder").foregroundColor(Color("RectangleTextColor"))
                                .padding(.leading, 30)
                           
                            VStack(alignment: .leading){
                                Text("Your Addresses")
                                    .foregroundColor(Color("RectangleTextColor"))
                                
                                Text("Edit your profile and shipping addresses")
                                    .foregroundColor(.gray)
                                    .font(.footnote)
                                
                            }.padding(.leading, 10)
                        }, alignment: .leading)
                    
                    RoundedRectangle(cornerRadius: 5.0)
                        .foregroundColor(Color("RectangleBackgroundColor"))
                        .frame(height: 75)
                        .padding(.all, 10)
                        .overlay(HStack{
                            Image(systemName: "creditcard").foregroundColor(Color("RectangleTextColor")).padding(.leading, 30)
                           
                            VStack(alignment: .leading){
                                Text("Payment Options")
                                    .foregroundColor(Color("RectangleTextColor"))
                                
                                Text("Edit or add payment methods")
                                    .foregroundColor(.gray)
                                    .font(.footnote)
                                
                            }.padding(.leading, 10)
                        }, alignment: .leading)
                    
                    RoundedRectangle(cornerRadius: 5.0)
                        .foregroundColor(Color("RectangleBackgroundColor"))
                        .frame(height: 75)
                        .padding(.all, 10)
                        .overlay(HStack{
                            Image(systemName: "lock")
                                .foregroundColor(Color("RectangleTextColor"))
                                .padding(.leading, 30)
                           
                            VStack(alignment: .leading){
                                Text("Login & Security")
                                    .foregroundColor(Color("RectangleTextColor"))
                                
                                Text("Edit username and password")
                                    .foregroundColor(.gray)
                                    .font(.footnote)
                                
                            }.padding(.leading, 10)
                        }, alignment: .leading)
                    
                    
                    RoundedRectangle(cornerRadius: 5.0)
                        .foregroundColor(Color("RectangleBackgroundColor"))
                        .frame(height: 75)
                        .padding(.all, 10)
                        .overlay(HStack{
                            Image(systemName: "gear")
                                .foregroundColor(Color("RectangleTextColor"))
                                .padding(.leading, 30)
                           
                            VStack(alignment: .leading){
                                Text("Preferences")
                                    .foregroundColor(Color("RectangleTextColor"))
                                
                                Text("Edit notification settings and media preferences")
                                    .foregroundColor(.gray)
                                    .font(.footnote)
                                
                            }.padding(.leading, 10)
                        }, alignment: .leading)
                    
                    Button(action: {
                      
                    }) {
                        Text("Logout")
                    }
                    
            }
        
                
             
                
            }.navigationBarTitle("User Profile")
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        
        }
    }
}
