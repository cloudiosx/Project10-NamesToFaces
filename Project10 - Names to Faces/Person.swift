//
//  Person.swift
//  Project10 - Names to Faces
//
//  Created by John Kim on 2/17/22.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
