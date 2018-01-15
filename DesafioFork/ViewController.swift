//
//  ViewController.swift
//  DesafioFork
//
//  Created by Calebe Nunes Pastor on 15/01/18.
//  Copyright © 2018 Calebe Nunes Pastor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClick(_ sender: UIButton) {
        
        let alerta = UIAlertController(title: "Hello", message: "🖕🏿", preferredStyle: UIAlertControllerStyle.alert)
        
        let acaoOK = UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil)
        
        alerta.addAction(acaoOK)
        
        present(alerta, animated: true, completion: nil)    
        

    }
    
}

