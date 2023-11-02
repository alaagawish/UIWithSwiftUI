//
//  MyTabView.swift
//  UIWithSwiftUI
//
//  Created by Alaa on 02/11/2023.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        TabView{
            Text("This is the shared view")
                .tabItem {
                    Text("Share")
                    Image(systemName: "square.and.arrow.up")
                }
            Text("This is the trash view")
                .tabItem {
                    Text("Share")
                    Image(systemName: "trash")
                }
            
        }
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}
