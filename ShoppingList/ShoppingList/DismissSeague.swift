//
//  DismissSeague.swift
//  ShoppingList
//
//  Created by Jordan Schultz on 6/29/15.
//  Copyright (c) 2015 SWS. All rights reserved.
//

import UIKit

@objc(DismissSegue) class DismissSegue: UIStoryboardSegue {

    override func perform(){
        if let controller = sourceViewController.presentingViewController! {
            controller.dismissViewControllerAnimated(true,completion: nil)
        }
        
    }
    
}
