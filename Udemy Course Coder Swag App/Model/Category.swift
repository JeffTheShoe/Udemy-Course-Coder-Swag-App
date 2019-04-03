//
//  Category.swift
//  Udemy Course Coder Swag App
//
//  Created by Caden Kowalski on 4/2/19.
//  Copyright © 2019 Caden Kowalski. All rights reserved.
//

import Foundation

struct  Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
