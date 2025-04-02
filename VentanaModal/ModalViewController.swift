//
//  ModalViewController.swift
//  VentanaModal
//
//  Created by Paul Jaime Felix Flores on 13/06/23.
//

import UIKit

class ModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Vid 235, para que el view controler se parta en 2
        //Y hacemos un cast para que se parta en dos UISheetPresentationController
        
        if let presentation = presentationController as?
            UISheetPresentationController{
            presentation.detents = [
                .medium(),
                //Vid 235 Con larga se puede ir hacia arriba
                .large()
            ]
            //Vid 235 nos pone una linea
            presentation.prefersGrabberVisible = true
        }
    }
}
