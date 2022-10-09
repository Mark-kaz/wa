//
//  AylTutorsDetail.swift
//  wa
//
//  Created by Mark Antimonov on 21.9.22.
//

import SwiftUI

struct TutorDetail: View {
    var name: String
    var headline: String
    var bio: String
    var body: some View {
        
        VStack {
            Image(name).resizable().frame(width: 100.0, height: 100.0)
                .clipShape(Circle())
                .overlay(
                Circle().stroke(Color.orange, lineWidth: 3)
                       )
                .shadow(radius: 100)
            Text(name)
                       .font(.title)
            Text(headline)
                .font(.subheadline)
            Divider()
            Text(bio)
                .font(.headline)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
                .lineLimit(50)
                
        }
        .padding().navigationBarTitle(Text(name), displayMode: .inline)
    }
}

#if DEBUG
struct TutorDetail_Previews : PreviewProvider {
    static var previews: some View {
        TutorDetail(name: "Simon Ng", headline: "Founder of AppCoda", bio: "Founder of AppCoda. Author of multiple iOS programming books including Beginning iOS 12 Programming with Swift and Intermediate iOS 12 Programming with Swift. iOS Developer and Blogger.")
    }
}
#endif
