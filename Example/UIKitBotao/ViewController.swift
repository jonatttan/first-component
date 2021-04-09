//
//  ViewController.swift
//  UIKitBotao
//
//  Created by Jonattan on 04/09/2021.
//  Copyright (c) 2021 Jonattan. All rights reserved.
//

import UIKit
import UIKitBotao

class ViewController: UIViewController {

    @IBOutlet weak var btExemplo: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btExemplo.setTitle(ButtonTitle.tituloNormal, for: .normal)
        btExemplo.setTitle(ButtonTitle.tituloClick, for: .highlighted)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

