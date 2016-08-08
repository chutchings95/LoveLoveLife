//
//  Scene5.swift
//  LoveLoveFilms1
//
//  Created by Chloe Hutchings on 09/05/2016.
//  Copyright © 2016 Chloe Hutchings. All rights reserved.
//

import UIKit



class Scene5: UIViewController {
    
      //This code below is the speech bubble image
    
    @IBOutlet weak var testImage: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //This code is programming the GIF into the scene, we are positioning and sizing the GIF also in this code
        
        let imageData = NSData(contentsOfURL: NSBundle.mainBundle().URLForResource("party-dog", withExtension: "gif")!)
        let imageGif = UIImage.gifWithData(imageData!)
        let imageView = UIImageView(image: imageGif)
        imageView.frame = CGRect(x: 50.0, y: 520.0, width: 200.0, height: 200.0)
        view.addSubview(imageView)

        
        
        
    }
    
    //This is the animation code, when the page loads the animation will fade in

    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        testImage.fadeIn(2)
        
    }
    
    
}

    