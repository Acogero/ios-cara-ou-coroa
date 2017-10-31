//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Marcos Moreira on 8/7/17.
//  Copyright © 2017 Marcos Vinicius A. Moreira. All rights reserved.
//

///
import Foundation
import UIKit

/// Classe Detalhe View Controller
class DetalhesViewController: UIViewController {
    
    //MARK: Outlet
    ///Outlet que irá receber a imagem
    @IBOutlet weak var imgMoedas: UIImageView!
    
    //MARK: Variável
    ///Variável que irá receber o valor aleatório
    var numeroRecebido:Int!
    
    //MARK: Funções
    ///Função de carregamento
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if  numeroRecebido == 0{
            imgMoedas.image = #imageLiteral(resourceName: "moeda_cara")
        }else{
            imgMoedas.image = #imageLiteral(resourceName: "moeda_coroa")
        }
    }
    
    ///Função de memoria
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
