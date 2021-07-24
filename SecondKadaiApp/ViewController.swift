//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 天孝高俊 on 2021/07/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のSecondViewControllerを取得する
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        secondViewController.name = TextField.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
       }

}

