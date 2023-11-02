//
//  Gestures.swift
//  UIWithSwiftUI
//
//  Created by Alaa on 02/11/2023.
//

import SwiftUI

struct Gestures: View {
    @State var color:Color = Color.red
    var body: some View {
        Button {
                   } label: {
            Text("Tap")
                .fontWeight(.heavy)
                .font(.largeTitle)
        }
        .padding(50)
        
        .background(color)
        .onTapGesture {
            color = .green
            
        }

    }
}

struct Gestures_Previews: PreviewProvider {
    static var previews: some View {
        Gestures()
    }
}
