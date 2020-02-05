//
//  ViewController2.swift
//  Swipe
//
//  Created by admin on 12/28/19.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

         let rightSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
               rightSwipe.direction = UISwipeGestureRecognizer.Direction.right
               self.view.addGestureRecognizer(rightSwipe)
    }
    
    @objc func swipeAction(swipe: UISwipeGestureRecognizer) {
        performSegue(withIdentifier: "goLeft", sender: self)
    }

}
