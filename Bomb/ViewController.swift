//
//  ViewController.swift
//  Bomb
//
//  Created by Emerson Luiz Coelho on 10/28/16.
//  Copyright © 2016 superabiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
        
    }
    @IBOutlet weak var BombBlue: UIImageView!
    @IBOutlet weak var BombRed: UIImageView!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func HideBlueBomb(_ sender: Any) {
        BombBlue.isHidden = true
    }
    @IBAction func HideRedBomb(_ sender: Any) {
        BombRed.isHidden = true
    }


}

