//
//  ViewController.swift
//  TreinamentoiOS
//
//  Created by administrador on 11/07/2018.
//  Copyright © 2018 administrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    @IBOutlet weak var LabelSenha: UILabel!
//    @IBOutlet weak var LabelMatricula: UILabel!
    
    @IBOutlet weak var botaoEntrarSenha: UIButton!
    @IBOutlet weak var botaoEntrarMatricula: UIButton!
    
    @IBOutlet weak var textoMatricula: UITextField!
    @IBOutlet weak var textoSenha: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.botaoEntrarSenha.setTitle("Entrar na tela de senha", for: .normal)
        self.botaoEntrarMatricula.setTitle("Entrar na tela de matrícula", for: .normal)
        
        //código que gera curvatura. Dividindo ao meio deixa o botão, originalmente quadrado, curvado
        self.botaoEntrarSenha.layer.cornerRadius = self.botaoEntrarSenha.frame.height / 2
        self.botaoEntrarMatricula.layer.cornerRadius = self.botaoEntrarMatricula.frame.height / 2
        
//        self.LabelMatricula.text = "Minha matrícula aparecerá aqui"
//        self.LabelSenha.text = "Minha senha aparecerá aqui"
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segueMatricula" {
            if let controller = segue.destination as? DetalheMatriculaViewController {
                controller.matricula = self.textoMatricula.text
            }
        }
        
        if segue.identifier == "segueSenha" {
            if let controller = segue.destination as? DetalheSenhaViewController {
                controller.senha = self.textoSenha.text
            }
        }
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Oi estou no willAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Oi estou no DidAppear")
    
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Oi estou no willDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Oi estou no DidDisappear")
    }
    
//    @IBAction func cliqueBotao(_ sender: Any) {
//
//        LabelMatricula?.text = TextoMatricula.text
//        LabelSenha?.text = TextoSenha.text
//    }
    
}

