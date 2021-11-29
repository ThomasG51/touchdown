//
//  Shop.swift
//  touchdown
//
//  Created by Thomas George on 28/11/2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
