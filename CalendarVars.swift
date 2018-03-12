//
//  CalendarVars.swift
//  caltest
//
//  Created by Mackenzie Sumner on 3/11/18.
//  Copyright © 2018 Mackenzie Sumner. All rights reserved.
//

import Foundation

let date = Date()
let calendar = Calendar.current

let day = calendar.component(.day, from: date)
var weekday = calendar.component(.weekday, from: date) - 1
var month = calendar.component(.month, from: date) - 1
var year = calendar.component(.year, from: date)
