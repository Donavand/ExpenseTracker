//
//  Expense.swift
//  ExpenseTracker
//
//  Created by Donavan Daniels on 7/18/22.
//

import SwiftUI
struct Expense: Identifiable,Hashable{
    var id = UUID().uuidString
    var remarks : String
    var amount : Double
    var date : Date
    var type : ExpenseType
    var color : String
}
enum ExpenseType : String{
    case income = "Income"
    case expense = "Expense"
}
