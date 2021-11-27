//
//  FeturedItemView.swift
//  touchdown
//
//  Created by Thomas George on 27/11/2021.
//

import SwiftUI

struct FeturedItemView: View {
    let player: Player
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct FeturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeturedItemView(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
