//
//  NavigationAnApp.swift
//  UIWithSwiftUI
//
//  Created by Alaa on 02/11/2023.
//

import SwiftUI

struct NavigationAnApp: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Excersize 1")
                NavigationLink(destination: Text("This is the trash view")) {
                    Text("Do sth")
                    
                }.navigationTitle("Little Lemon")
            }
        }
    }
}

struct NavigationAnApp_Previews: PreviewProvider {
    static var previews: some View {
        NavigationAnApp()
    }
}
