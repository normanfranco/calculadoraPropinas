//
//  ViewController.swift
//  calculadoraPropinas
//
//  Created by soporte on 19/05/20.
//  Copyright © 2020 soporte. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet var salida: UITextField!
    
    @IBAction func eldiez(_ sender: Any) {
        guard let f1 = Double(salida.text!) else {
                   return
               }

        let suma = (f1 * 0.10)+f1
               self.salida.text = String(suma)

    }
    
    @IBAction func el2veinte(_ sender: Any) {
        guard let f1 = Double(salida.text!) else {
                       return
                   }

            let suma = (f1 * 0.20) + f1
                   self.salida.text = String(suma)

    }
    
    @IBAction func eltreinta(_ sender: Any) {
        guard let f1 = Double(salida.text!) else {
                       return
                   }

            let suma = (f1 * 0.30) + f1
                   self.salida.text = String(suma)

        }
   
    @IBAction func borrar(_ sender: Any) {
        self.salida.text = ""
    }
    @IBAction func elcuarenta(_ sender: Any) {
        guard let f1 = Double(salida.text!) else {
                       return
                   }

            let suma = (f1 * 0.40) + f1
                   self.salida.text = String(suma)

    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

