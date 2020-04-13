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
        (arrayOfStudent as NSArray).sortedArray(using: yearDescriptor)
        
    
      
    }
    
    let arrayOfStudent = [
        Students(name: "Ira", surname: "Stasiuk", yearOfBirth: 1993),
        Students(name: "Natasha", surname: "Atamaniuk", yearOfBirth: 1993),
        Students(name: "Lena", surname: "Bykhovska", yearOfBirth: 1994),
        Students(name: "Zorina", surname: "Popchuk", yearOfBirth: 1994),
        Students(name: "Zhana", surname: "Mykuliak", yearOfBirth: 1994),
        Students(name: "Dasha", surname: "Osnach", yearOfBirth: 1993)
    ]
       
    let yearDescriptor = NSSortDescriptor(key: "yearOfBirth", ascending: true)
 


    
    
  
    
    


}

