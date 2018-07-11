//
//  ViewController.swift
//  TreinamentoiOS
//
//  Created by administrador on 11/07/2018.
//  Copyright © 2018 administrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var LabelSenha: UILabel!
    @IBOutlet weak var LabelMatricula: UILabel!
    
    @IBOutlet weak var BotaoEntrar: UIButton!
    
    @IBOutlet weak var TextoMatricula: UITextField!
    
    @IBOutlet weak var TextoSenha: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.BotaoEntrar.setTitle("Entrar", for: .normal)
        //código que gera curvatura. Dividindo ao meio deixa o botão, originalmente quadrado, curvado
        self.BotaoEntrar.layer.cornerRadius = self.BotaoEntrar.frame.height / 2
        
        self.LabelMatricula.text = "Minha matrícula aparecerá aqui"
        self.LabelSenha.text = "Minha senha aparecerá aqui"
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Oi estou no willAppear")
        //self.BotaoEntrar
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
    
    @IBAction func cliqueBotao(_ sender: Any) {
        LabelMatricula?.text = TextoMatricula.text
        LabelSenha?.text = TextoSenha.text
    }
    
}

