//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 天孝高俊 on 2021/07/24.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(name)さん"
        // Do any additional setup after loading the view.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
