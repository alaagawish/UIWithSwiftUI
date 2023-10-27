//
//  ReservationCalendar.swift
//  UIWithSwiftUI
//
//  Created by Alaa on 27/10/2023.
//

import SwiftUI

struct ReservationCalendar: View {
    
    @State var chosenDate = Date()
    @State var selectedDate = Date()
    
    var body: some View {
        NavigationView {
            
            Form{
                Section {
                    DatePicker(selection: $chosenDate, label: {
                        Button("Done") {
                            selectedDate = chosenDate
                        } })
                    
                    Text("Date is \(selectedDate)")
                }
                Section{
                    
                }
                
            }
        }
    }
}

struct ReservationCalendar_Previews: PreviewProvider {
    static var previews: some View {
        ReservationCalendar()
    }
}
