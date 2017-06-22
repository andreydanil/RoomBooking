//
//  Course.swift
//  Developers Academy
//
//  Created by Andrey Danilkovich on 6/22/17.
//  Copyright © 2015 Developers Academy. All rights reserved.
//

import UIKit

class Course
{
    var title = ""
    var description = ""
    var image: UIImage!
    var programURL = ""
    
    init(title: String, description: String, image: UIImage, programURL: String)
    {
        self.title = title
        self.description = description
        self.image = image
        self.programURL = programURL
    }
}
