//
//  Datos.swift
//  Quiero Una Hamburguesa
//
//  Created by Luis Enrique Baca Ramirez on 08/09/16.
//  Copyright © 2016 Luis Enrique Baca Ramirez. All rights reserved.
//

import Foundation
import UIKit


struct ColeccionDePaises {
    let paises = ["Alemanía", "Argentina", "Brasil","Bulgaria", "Checoslovaquia", "Chile","Colombia", "España", "México", "Hungria", "Inglaterra", "Italia", "Suiza", "Unión Sovietica", "Francia", "Uruguay", "Yugoslavia", "Grecia", "China", "Rusia", "Lituania", "Camerun", "Australia"]
    
    func obtenUnPais() -> String {
        let paisAleatorio = Int (arc4random() ) % paises.count
        return paises [paisAleatorio]
    }

}

struct ColeccionDeHamburguesas {
    let hamburguesas = ["Five Guys","Tapa Arterias","Fat Boy","Bronto Burger","Doble Queso", "Hawaiana", "Suprema","Cero Hambruna","PolloBurger","Vegetariana","Dietetica","BBQ","PepperCorn","Hamburgão","MachoBurger","Army Cheese","Especial","Al Pastor","Sirlon Burger","Double Bypass Burger"]
    
    func obtenUnaHamburguesa() -> String {
        let burguerRandom = Int (arc4random()) % hamburguesas.count
        return hamburguesas[burguerRandom]
    }
    
}


struct ColeccionDeColores {
    let colores = [UIColor(red: 138/255.0, green: 198/255.0, blue: 213/255.0, alpha: 1),
                   UIColor(red: 189/255.0, green: 198/255.0, blue: 213/255.0, alpha: 1),
                   UIColor(red: 126/255.0, green: 166/255.0, blue: 104/255.0, alpha: 1),
                   UIColor(red: 190/255.0, green: 122/255.0, blue: 104/255.0, alpha: 1),
                   UIColor(red: 190/255.0, green: 192/255.0, blue: 75/255.0, alpha: 1)]
    
    func obtenUnColor() -> UIColor {
        let colorRandom = Int ( arc4random()) % colores.count
        return colores[colorRandom]
    }
    
}
        