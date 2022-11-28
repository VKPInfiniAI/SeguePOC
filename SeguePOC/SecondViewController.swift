//
//  SecondViewController.swift
//  SeguePOC
//
//  Created by Krishna Prakash on 25/11/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var SecondMyLabel: UILabel!
    @IBOutlet weak var NameLBL: UILabel!
    
    var MyName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        NameLBL.text = MyName
    }
    

    

}
