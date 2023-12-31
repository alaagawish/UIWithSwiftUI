//
//  ContentView.swift
//  UIWithSwiftUI
//
//  Created by Alaa on 27/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State var selectedDate = Date()
       var dateClosedRange: ClosedRange<Date> {
           let min = Calendar.current.date(byAdding: .day, value: -1, to: Date())!
           let max = Calendar.current.date(byAdding: .day, value: 1, to: Date())!
           return min...max
       }
       
       var body: some View {
           
      
           NavigationView {
               Form {
                   Section {
                       DatePicker(
                           selection: $selectedDate,
                           in: dateClosedRange,
                           displayedComponents: .date,
                           label: { Text("Due Date") }
                       )
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
