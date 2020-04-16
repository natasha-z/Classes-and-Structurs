//
//  ViewController.swift
//  Classes and Structurs
//
//  Created by Ataman on 12.04.2020.
//  Copyright © 2020 Ataman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      // arrayOfStudents =
        
     
        let sortedArray = arrayOfPerson.sorted { (Person1, Person2) -> Bool in
            return Person1.yearOfBirth < Person2.yearOfBirth
        }
        
        print(sortedArray)
      
    }
    
    let arrayOfPerson = [
        Person(name: "Ira", surname: "Stasiuk", yearOfBirth: 1993),
        Person(name: "Natasha", surname: "Atamaniuk", yearOfBirth: 1993),
        Person(name: "Lena", surname: "Bykhovska", yearOfBirth: 1994),
        Person(name: "Zorina", surname: "Popchuk", yearOfBirth: 1994),
        Person(name: "Zhana", surname: "Mykuliak", yearOfBirth: 1994),
        Person(name: "Dasha", surname: "Osnach", yearOfBirth: 1993)
    ]

}

