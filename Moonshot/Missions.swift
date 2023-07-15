//
//  Missions.swift
//  Moonshot
//
//  Created by Vikas Bhandari on 15/7/2023.
//

import Foundation

struct Missions: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
