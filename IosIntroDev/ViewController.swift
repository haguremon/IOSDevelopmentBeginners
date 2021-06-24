//
//  ViewController.swift
//  IosIntroDev
//
//  Created by IwasakIYuta on 2021/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var buttonTaptextFieid: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pushButton(_ sender: Any) { //pushButtonがタップされた時にhelloをhelloLabelに表示する
        guard let textFieid = buttonTaptextFieid.text else {
            return
        }//if let でやると分岐することができるなので値がない時に　デフォルト値を設定することもできる //textFieidの値があるだけで表示されるにnilは許されない
        helloLabel.text = textFieid
       
    }
    

}

