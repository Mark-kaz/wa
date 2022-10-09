//
//  Tutor.swift
//  Tutors
//
//  Created by Sai Kambampati on 6/5/19.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import SwiftUI

struct Tutor: Identifiable {
    var id = UUID()
    var name: String
    var headline: String
    var bio: String
    
    var imageName: String { return name }
}

#if DEBUG
let testData = [
    Tutor(name: "Vlad Oglov", headline: "Writer at AppCoda", bio: "Sai Kambampati is an app developer. He lives in Sacramento, CA and was awarded with Apple's WWDC 2017 Scholarship. Proficient in Swift and Python, it's his dream to develop an AI product."),
    Tutor(name: "Denis Netsvetai", headline: "Founder of AppCoda", bio: "Founder of AppCoda. Author of multiple iOS prgramming books including Beginning iOS 12 Programming with Swift and Intermediate iOS 12 Programming with Swift. iOS Developer and Blogger."),
    Tutor(name: "Egor Kapkin", headline: "Advanced Software Developer", bio: "Gabriel has been a software developer for about two decades. He has long experience in developing software solutions for various platforms in many programming languages."),
    Tutor(name: "Vadim Shepelin", headline: "Author and Software Developer", bio: "Avid and well-published author and software developer now specializing in iOS mobile app development in Obj-C and Swift. Andrew has published several apps in the Apple App Store and 30 years of experience."),
    Tutor(name: "Yaroslav Tokarev", headline: "Content marketing professional", bio: "Athena is a co-founder of Business 3.0, a publication dedicated to sharing founders journeys in product and business development in East Asia. Social justice advocate."),
    Tutor(name: "Danila Fandeev", headline: "Lifelong Learner", bio: "Mobile, Web, a bit of backend Software Developer and LifeLong Learner. Current building super app."),
    Tutor(name: "Mark Antimonov", headline: "Passionate iOS Developer", bio: "Lawrence is a passionate iOS Developer with over 3 years of commercial experience and had worked with clirents from US, Europe, and Asia. He's a tech addict and Swift enthusiast."),
    Tutor(name: "Tyazh Saprykin", headline: "Self-taught iOS Mobile Developer", bio: "Kelvin is a self taught iOS Mobile Developer who is currently active writing tutorials on his site. He is from Malaysia and speaks about 4 different languages."),
]
#endif
