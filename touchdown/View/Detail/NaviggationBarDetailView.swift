//
//  NaviggationBarDetailView.swift
//  touchdown
//
//  Created by Thomas George on 28/11/2021.
//

import SwiftUI

struct NaviggationBarDetailView: View {
    var body: some View {
        HStack {
            Button(action: {}, label: {
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            })
            
            Spacer ()
            
            Button(action: {}, label: {
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            })
        }
    }
}

struct NaviggationBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NaviggationBarDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
