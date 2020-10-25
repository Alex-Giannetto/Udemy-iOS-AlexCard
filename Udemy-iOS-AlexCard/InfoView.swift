//
//  InfoView.swift
//  Udemy-iOS-AlexCard
//
//  Created by Alex on 25/10/2020.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let icon: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: icon)
                        .foregroundColor(.green)
                    Text(text)
                }
            )
            .padding()
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", icon: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
