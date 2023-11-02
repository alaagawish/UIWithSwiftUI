//
//  DisplayingList.swift
//  UIWithSwiftUI
//
//  Created by Alaa on 02/11/2023.
//

import SwiftUI

struct DisplayingList: View {
    var food = [ "Lasagna" ,"Fettuccini Alfredo","Spaghetti", "Avocato Toast","Tortellini","Pizza","Lasagna" ,"Fettuccini Alfredo","Spaghetti", "Avocato Toast","Tortellini","Pizza","Lasagna" ,"Fettuccini Alfredo","Spaghetti", "Avocato Toast","Tortellini","Pizza","Lasagna" ,"Fettuccini Alfredo","Spaghetti", "Avocato Toast","Tortellini","Pizza","Lasagna" ,"Fettuccini Alfredo","Spaghetti", "Avocato Toast","Tortellini","Pizza","Lasagna" ,"Fettuccini Alfredo","Spaghetti", "Avocato Toast","Tortellini","Pizza","Lasagna" ,"Fettuccini Alfredo","Spaghetti", "Avocato Toast","Tortellini","Pizza","Lasagna" ,"Fettuccini Alfredo","Spaghetti", "Avocato Toast","Tortellini","Pizza","Lasagna" ,"Fettuccini Alfredo","Spaghetti", "Avocato Toast","Tortellini","Pizza","Lasagna" ,"Fettuccini Alfredo","Spaghetti", "Avocato Toast","Tortellini","Pizza","Lasagna" ,"Fettuccini Alfredo","Spaghetti", "Avocato Toast","Tortellini","Pizza"]
    
    var body: some View {
        List {
            ForEach(food.indices, id: \.self){item in
                Text(food[item])
                
            }
        }
    }
}

struct DisplayingList_Previews: PreviewProvider {
    static var previews: some View {
        DisplayingList()
    }
}
