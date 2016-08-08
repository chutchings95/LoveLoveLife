//
//  Scene7.swift
//  LoveLoveFilms1
//
//  Created by Chloe Hutchings on 09/05/2016.
//  Copyright © 2016 Chloe Hutchings. All rights reserved.
//

import UIKit


class Scene7: UIViewController {
    
    //This code is the link to Love Love's website
    
    @IBAction func WebLink(sender: AnyObject) {
        
        //Here I am setting the link to the website, by insering the URL 
        
        if let url = NSURL(string: "http://lovelovefilms.com") {
        UIApplication.sharedApplication().openURL(url)
        
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    
}
