//
//  ViewController.swift
//  Swipe
//
//  Created by admin on 12/28/19.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        leftSwipe.direction = UISwipeGestureRecognizer.Direction.left
        self.view.addGestureRecognizer(leftSwipe)
    }
     
    @objc func swipeAction(swipe: UISwipeGestureRecognizer) {
           performSegue(withIdentifier: "goRight", sender: self)
       }
    
}

   

