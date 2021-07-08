//
//  VideoModel.swift
//  Africa
//
//  Created by Zlatko Iliev on 8.07.21.
//

import Foundation

struct Video: Identifiable, Codable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
