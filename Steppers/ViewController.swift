//
//  ViewController.swift
//  Steppers
//
//  Created by Berganza on 13/7/14.
//  Copyright (c) 2014 Berganza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // MARK: Propiedades
    
    @IBOutlet var contando: UIStepper?

    @IBOutlet var labelDelContador: UILabel?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contador()
    }
    
    // MARK: Configuracion
    
    func contador() {
        contando?.value  = 0
        contando?.minimumValue = -100
        contando?.maximumValue = 100
        contando?.stepValue = 1
        
    }

    
    // MARK: Acciones
    @IBAction func masUno(sender: AnyObject) {
        var convierteInt:Int = Int(contando!.value)
        var convierteString:String = String(convierteInt)
        labelDelContador?.text = convierteString
    }
    
    @IBAction func menosUno(sender: AnyObject) {
        
        var convierteInt:Int = Int(contando!.value)
        var convierteString:String = String(convierteInt)
        labelDelContador?.text = convierteString
    }


}
