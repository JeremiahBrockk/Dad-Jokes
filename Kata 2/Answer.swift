//
//  Answer.swift
//  Kata 2
//
//  Created by Mr. Brock💰🤟🏾 on 11/22/22.
//

import SwiftUI

struct Answer: View {
    var body: some View {
        
       HStack {
            Text("Baaaaaaaaaaad to the bone 😩")
                .padding()
                .background(LinearGradient(gradient: Gradient(colors: [ .teal, .yellow]), startPoint: .top, endPoint: .bottom))
                .foregroundColor(.black)
                .font(.headline)
                //.clipShape(RoundedRectangle(cornerSize: <#CGSize#>))
                .cornerRadius(15)
        }
        .font(.body)
    }

    
    struct Answer_Previews: PreviewProvider {
        static var previews: some View {
            Answer()
        }
    }
}
