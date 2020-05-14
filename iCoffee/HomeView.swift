//
//  ContentView.swift
//  iCoffee
//
//  Created by Virtual Mac Catalina on 14.05.20.
//  Copyright © 2020 Virtual Mac Catalina. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        
        NavigationView{
            
            Text("Hi")
                .navigationBarTitle(Text("iCoffee"))
                .navigationBarItems(leading:
                    
                    Button(action: {
                        
                    }, label: {
                        Text("Log Out")
                    })
                    , trailing:
                    
                    Button(action: {
                        print("basket")
                    }, label: {
                        Image("basket")
                    })
            )
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
