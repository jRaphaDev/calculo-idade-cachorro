//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Raphael Freitas dos Santos on 21/02/17.
//  Copyright © 2017 Raphael Freitas dos Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var campoIdade: UITextField!
    @IBOutlet weak var legendaResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        var idadeCachorro = Int( campoIdade.text! )!
        idadeCachorro = idadeCachorro * 7
        
        legendaResultado.text = "A idade do cachorro é " + String( idadeCachorro );

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }


}

