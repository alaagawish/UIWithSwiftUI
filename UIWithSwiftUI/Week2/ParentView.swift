//
//  ParentView.swift
//  UIWithSwiftUI
//
//  Created by Alaa on 31/10/2023.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
        HStack{
            Rectangle().foregroundColor(.red)
            Text("Rectangle")
                .padding(40).frame(width: 150)
                .background(.yellow)
            Rectangle()
        }.frame(width: 300,height: 100)
            .fixedSize()
        
    }
}

struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}
