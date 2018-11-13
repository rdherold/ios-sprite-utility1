//  ViewController.swift
//  SpriteUtility_111318
//
//  Created by Rob Herold on 11/13/18.
//  Copyright © 2018 Rob Herold. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {
    
    var skscene: CustomScene? = nil

    @IBOutlet weak var skview: SKView!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
        
    }

}
