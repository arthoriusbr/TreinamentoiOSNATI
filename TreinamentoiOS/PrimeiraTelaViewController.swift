//
//  PrimeiraTelaViewController.swift
//  TreinamentoiOS
//
//  Created by administrador on 11/07/2018.
//  Copyright © 2018 administrador. All rights reserved.
//

import UIKit

class PrimeiraTelaViewController: UIViewController {

    @IBOutlet weak var botaoProximaTela: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.botaoProximaTela.setTitle("Avançar para a próxima tela", for: .normal)

        // Do any additional setup after loading the view.
    }
    
    
    
}
