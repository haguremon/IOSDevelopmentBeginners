//
//  ViewController.swift
//  IosIntroDev
//
//  Created by IwasakIYuta on 2021/06/23.
//test

import UIKit //モージュル（UIKitという名前のフレームワーク（クラス群）を使えるようにするApple社ありがたや

//   ViewController(サブクラス): UIViewController(スーパークラス)
class ViewController: UIViewController {

    @IBOutlet weak var text1Label: UILabel!
    
    @IBOutlet weak var defaultHellotext2Label: UILabel!
    @IBOutlet weak var buttonTaptextFieid: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //view.addSubview(helloLabel)
        // defaultHellotext2Label.text = "HELLO"
    }
    
    @IBAction func pushButton(_ sender: Any) { //pushButtonがタップされた時にhelloをhelloLabelに表示する
        text1Label.text = buttonTaptextFieid.text
        defaultHellotext2Label.text = buttonTaptextFieid.text
        if defaultHellotext2Label.text?.isEmpty == true {
            defaultHellotext2Label.text = "hello"
        }
    
    }
    

}

