//
//  ContentView.swift
//  wa
//
//  Created by Mark Antimonov on 13.9.22.
//

import SwiftUI

struct ContentView: View {
    //1
    var tutors: [Tutor] = []
    
    var body: some View {
        NavigationView{
        List(tutors) { tutor in
            TutorCell(tutor: tutor)
        }.navigationBarTitle(Text("Аул"))
  }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(tutors: testData)
    }
}
    

struct TutorCell: View {
    let tutor: Tutor
        var body: some View {
        return NavigationLink(destination: TutorDetail(name: tutor.name, headline: tutor.headline, bio: tutor.bio)) {
            VStack(alignment: .leading, spacing: 0.0) {
                Image(tutor.imageName).resizable().cornerRadius(40.0)
                    .frame(width: 70.0, height: 70.0)
                Text(tutor.name)
                Text(tutor.headline)
                    .font(.subheadline)
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.leading)
                
            }
        }
    }
}

