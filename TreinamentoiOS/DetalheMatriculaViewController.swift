//
//  DetalheMatriculaViewController.swift
//  TreinamentoiOS
//
//  Created by administrador on 12/07/2018.
//  Copyright © 2018 administrador. All rights reserved.
//

import UIKit

class DetalheMatriculaViewController: UIViewController {


    @IBOutlet weak var matriculaLabel: UILabel!
    
    @IBOutlet weak var matriculaDigitada: UILabel!
    
    var matricula: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.matriculaLabel.text = "A matricula digitada na tela anterior é: "
        
        self.matriculaDigitada.text = matricula
        
    }

}
