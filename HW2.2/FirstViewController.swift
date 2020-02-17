//
//  FirstViewController.swift
//  HW2.2
//
//  Created by Arsen Hachuk on 15.02.2020.
//  Copyright © 2020 Алексей Маслобоев. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, ViewControllerDelegate {

   private var backGroundCollor = UIColor()
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc  = segue.destination as! ViewController
        vc.changeCollor = view.backgroundColor
        vc.delegate = self
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
     
    func shangeCollor(_ collor: UIColor) {
        backGroundCollor = collor
        view.backgroundColor = backGroundCollor
    }
    
    @IBAction func tappButton(_ sender: Any) {
        
    }
    

}
