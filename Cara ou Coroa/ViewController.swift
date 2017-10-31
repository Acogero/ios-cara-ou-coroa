//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Marcos Moreira on 8/7/17.
//  Copyright © 2017 Marcos Moreira. All rights reserved.
//

///
import UIKit


/**
 ## Variáveis: ##
 ```
 
 - btnJogar: Label no atras do botão para exibir o nome da escolaridade escolhida.
 
 - labelErrorEscolaridade: Label para exibir um alerta ao usuário que tentar prosseguir 
      sem escoler uma escolaridade.
 
 ```
 ## Funções: ##
 ```
 
 viewDidLoad: Carregar tudo o que for preciso no momento em que a tela é chamada.
 
 didReceiveMemoryWarning:
 
 prepare: Função para abrir outra tela e/ou enviar informações da tela atual para a nova
 ```
 */
/// Classe View Controller
class ViewController: UIViewController {

    //MARK: Outlet
    ///Botão de ação
    @IBOutlet weak var btnJogar: UIButton!
    
    //MARK: viewDidLoad
    ///Função de carregamento
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: didReceiveMemoryWarning
    ///Função de memoria
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: prepare
    ///Função Segue
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "moeda"{
            
            let controleDestino = segue.destination as! DetalhesViewController
            let numero:Int = Int(arc4random_uniform(2))
            
            controleDestino.numeroRecebido = numero
        }
    }
}

