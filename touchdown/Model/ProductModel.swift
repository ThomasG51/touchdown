//
//  ProductModel.swift
//  touchdown
//
//  Created by Thomas George on 28/11/2021.
//

import SwiftUI

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
    let price: Int
    let description: String
    let color : [Double]
    
    var colorRed: Double {
        return color[0]
    }
    var colorGreen: Double {
        return color[1]
    }
    var colorBlue: Double {
        return color[2]
    }
    
    var formattedPrice: String {
        return "$\(price)"
    }
}
