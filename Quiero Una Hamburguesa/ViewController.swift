//
//  ViewController.swift
//  Quiero Una Hamburguesa
//
//  Created by Luis Enrique Baca Ramirez on 08/09/16.
//  Copyright © 2016 Luis Enrique Baca Ramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var muestraPais: UILabel!
    @IBOutlet weak var muestraBurger: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = ColeccionDeColores()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func dameUnaHamburguesa() {
        muestraBurger.text = hamburguesas.obtenUnaHamburguesa()
        muestraPais.text = paises.obtenUnPais()
        let colorAleatorio = colores.obtenUnColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }


}

