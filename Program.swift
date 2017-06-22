//
//  Program.swift
//  Developers Academy
//
//  Created by Andrey Danilkovich on 6/22/17.
//  Copyright © 2015 Developers Academy. All rights reserved.
//

import UIKit

class Program {
    var title = ""
    var description = ""
    var image = UIImage(named: "1")
    var url = ""
    var courses = [Course]()
    
    init(title: String, description: String, image: UIImage, url: String, courses: [Course])
    {
        self.title = title
        self.description = description
        self.image = image
        self.url = url
        self.courses = courses
    }
    
    static func TotalIOSBlueprint() -> Program
    {
        let course1 = Course(title: "1. Master the Swift Programming Language", description: "Everything you need to learn about Swift to get up and running with iOS Development", image: UIImage(named: "1")!, programURL: "http://learn.developersacademy.io/courses/total-ios-blueprint")
        
        let course2 = Course(title: "2. Build Motivational Random Quotes App", description: "Start iOS Development Dive-Deep Training By Building Your First iOS App!", image: UIImage(named: "2")!, programURL: "http://learn.developersacademy.io/courses/total-ios-blueprint")
        
        let course3 = Course(title: "3. Build Music Playlist App", description: "We All Love Music. Let's Build A Breath-Takingly Beautiful Music Playlist App.", image: UIImage(named: "3")!, programURL: "http://learn.developersacademy.io/courses/total-ios-blueprint")
        
        
        
        let courses = [course1, course2, course3]
        let totaliOSBlueprint = Program(title: "Total iOS Blueprint", description: "Everything you need to develop iOS Apps. No experience required. Build more than 70 projects in your portfolio.", image: UIImage(named: "tib")!, url: "https://developersacademy.squarespace.com/black-friday-surprise-tib", courses: courses)
        
        return totaliOSBlueprint
    }
    
    static func SocializeYourApps() -> Program
    {
        let course12 = Course(title: "12. How to Build Instagram Fetcher App Pt 2", description: "Use Instagram API to download data in JSON format. Parse JSON, Advanced UITableView, Advanced iOS Networking and UICollectionView.", image: UIImage(named: "12")!, programURL: "http://learn.developersacademy.io/courses/socialize-your-apps-online")
        
        let course13 = Course(title: "13. Design iOS Apps in Sketch", description: "Design iOS Apps in Sketch For The Rest of Us", image: UIImage(named: "13")!, programURL: "http://learn.developersacademy.io/courses/socialize-your-apps-online")
        
        let course14 = Course(title: "14. Prototype iOS Apps with Flinto", description: "Fake it Til' You Make It. Make Prototypes for Your Apps Now!", image: UIImage(named: "14")!, programURL: "http://learn.developersacademy.io/courses/socialize-your-apps-online")
        
        
        let courses = [course12, course13, course14]
        let socializeYourApps = Program(title: "Socialize Your Apps", description: "iOS Design, Prototype, Animation and Social Network Apps Development wt Parse. Duc's Live Coaching Weekly.", image: UIImage(named: "sya")!, url: "http://developersacademy.squarespace.com/black-friday-sya", courses: courses)
        
        return socializeYourApps
    }
}















