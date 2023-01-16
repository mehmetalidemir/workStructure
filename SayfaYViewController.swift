//
//  SayfaYViewController.swift
//  WorkStructure
//
//  Created by Mehmet Ali Demir on 15.01.2023.
//

import UIKit

class SayfaYViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        self.navigationItem.hidesBackButton = true
        
        let backButton = UIBarButtonItem(title: "< Anasayfaya Dön", style: .done, target: self, action: #selector(backPressed(_:)))
        navigationItem.leftBarButtonItem = backButton
    }
    
    @objc func backPressed(_ sender: Any){
         self.navigationController?.popToRootViewController(animated: true)
    }
}
