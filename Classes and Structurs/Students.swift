//
//  Students.swift
//  Classes and Structurs
//
//  Created by Ataman on 12.04.2020.
//  Copyright © 2020 Ataman. All rights reserved.
//

import UIKit

class Students: NSObject {
    var name: String
    var surname: String
    var yearOfBirth: Int
    
    init(name: String, surname: String, yearOfBirth: Int) {
        self.name = name
        self.surname = surname
        self.yearOfBirth = yearOfBirth
    }
    override var description: String {
    get {
        return "\(self.name) \(self.surname) (\(self.yearOfBirth))"
    }
    }

}
