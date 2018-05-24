//
//  ViewController.swift
//  AwesomeImage
//
//  Created by evandro@itsdayoff.com on 05/24/2018.
//  Copyright (c) 2018 evandro@itsdayoff.com. All rights reserved.
//

import UIKit
import AwesomeImage

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        imageView.setImage("https://media.istockphoto.com/vectors/awesome-vector-design-element-vector-id508762656")
    }

}

