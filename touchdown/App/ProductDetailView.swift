//
//  ProductDetailView.swift
//  touchdown
//
//  Created by Thomas George on 28/11/2021.
//

import SwiftUI

struct ProductDetailView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            NaviggationBarDetailView()
                .padding(.horizontal)
                .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
            
            HeaderDetailView()
                .padding(.horizontal)
            
            TopPartDetailView()
                .padding(.horizontal)
            
            Spacer()
        }
        .ignoresSafeArea(.all, edges: .all)
        .background(Color(red: sampleProduct.colorRed, green: sampleProduct.colorGreen, blue: sampleProduct.colorBlue))
    }
}

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
            .previewLayout(.fixed(width: 375, height: 812))
    }
}
