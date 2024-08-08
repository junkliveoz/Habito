//
//  Activity.swift
//  Habito
//
//  Created by Adam Sayer on 5/8/2024.
//

import Foundation

struct Activity: Codable, Equatable, Identifiable {
    var id = UUID()
    var title: String
    var description: String
    var completionCount = 0
    
    static let example = Activity(title: "Example activity", description: "This is a test activity.")
}
