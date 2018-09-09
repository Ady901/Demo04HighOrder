//
//  ViewController.swift
//  Demo04HighOrder
//
//  Created by Aditya Sharma on 9/9/18.
//  Copyright © 2018 AdityaSharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //CompactMAp
    //Filter
    //Reduce
    //Map
    
    let colors = ["Red", "Green", "Blue", nil, "Black", "Purple", nil, "Gray"]
    
    let values = [1,2,3,4,5]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(colors)
        let compactMapArray = colors.compactMap { $0 }
        print(compactMapArray)
        
        let filteredArray = compactMapArray.filter { $0 == "Purple" }
        print(filteredArray)
        
        let reduceArray = compactMapArray.reduce("", { $0 + " " + $1 })
        print(reduceArray)
        
        let reduceArray2 = values.reduce(1, * )
        print(reduceArray2)
        
        let mapArray = compactMapArray.map { "Light" + $0 }
        print(mapArray)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

