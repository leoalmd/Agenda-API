//
//  Notificacoes.swift
//  Agenda
//
//  Created by Leonardo Almeida on 27/10/19.
//  Copyright © 2019 Alura. All rights reserved.
//

import UIKit

class Notificacoes: NSObject {
    
    func exibeNotificacaoDeMediaDosAlunos(dicionarioDeMedia:Dictionary<String, Any>) -> UIAlertController? {
        if let media = dicionarioDeMedia["media"] as? String {
            let alerta = UIAlertController(title: "Atenção", message: "a media geral dos alunos é: \(media)", preferredStyle: .alert)
            let botao = UIAlertAction(title: "Ok", style: .default, handler: nil)
            alerta.addAction(botao)
            
            return alerta
        }
        return nil
    }

}
