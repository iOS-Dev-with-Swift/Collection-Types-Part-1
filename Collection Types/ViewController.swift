//
//  ViewController.swift
//  Collection Types
//
//  Created by LT Carbonell on 2/19/17.
//  Copyright © 2017 LT Carbonell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var myShoppingList:[String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myShoppingList.append("Eggs")
        myShoppingList.append("Milk")
        myShoppingList.append("Bacon")
        myShoppingList.append("Cookies")
        myShoppingList.remove(at: 2)
        myShoppingList.insert("Chocolate", at: 3)
        myShoppingList[3] = "Bananas"
        
        print("My shopping list has \(myShoppingList.count) items in it")
        print("They are \(myShoppingList)")
        print("The 3rd item in the list is \(myShoppingList[3])")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

