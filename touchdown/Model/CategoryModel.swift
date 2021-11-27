//
//  CategoryModel.swift
//  touchdown
//
//  Created by Thomas George on 27/11/2021.
//

import SwiftUI

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
