//
//  InfoView.swift
//  RotemCard
//
//  Created by Rotem Sade on 20/11/2019.
//  Copyright © 2019 Rotem Sade. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        ZStack {
            Capsule()
                .padding(.all)
                .frame( height: 80)
                .foregroundColor(Color.white)
            HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color.green)
                Text(text)
                    .foregroundColor(Color.black)
                    .font(.system(size: 18))
                    .bold()
            }
            
        }
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
