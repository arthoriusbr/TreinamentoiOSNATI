//
//  DetalheViewController.swift
//  TreinamentoiOS
//
//  Created by administrador on 12/07/2018.
//  Copyright © 2018 administrador. All rights reserved.
//

import UIKit

class DetalheSenhaViewController: UIViewController {

    @IBOutlet weak var senhaLabel: UILabel!
    
    @IBOutlet weak var senhaDigitada: UILabel!
    
    var senha: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.senhaLabel.text = "A senha digitada na tela anterior é: "
        
        self.senhaDigitada.text = senha
    
    }

}
