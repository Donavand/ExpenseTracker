//
//  ExpenseViewModel.swift
//  ExpenseTracker
//
//  Created by Donavan Daniels on 7/18/22.
//

import SwiftUI
class ExpenseViewModel : ObservableObject {
    @Published var startDate : Date = Date()
    @Published var endDate : Date = Date()
    @Published var currentMonthstartdate : Date = Date()
    init (){
        let  calendar = Calendar.current
        let Components = calendar.dateComponents([.year,.month], from: Date())
        startDate = calendar.date(from:Components)!
        currentMonthstartdate = calendar.date(from:Components)!
    }
}
