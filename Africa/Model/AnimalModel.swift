//
//  AnimalModel.swift
//  Africa
//
//  Created by Zlatko Iliev on 6.07.21.
//

import Foundation

struct Animal: Identifiable, Codable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
