//
//  City.swift
//  GuideBook
//
//  Created by Joao Leal on 1/19/24.
//

import Foundation

struct City: Identifiable {
    
    var id = UUID()
    var name: String
    var summary: String
    var imageName: String
    
    var attractions: [Attraction]
}
