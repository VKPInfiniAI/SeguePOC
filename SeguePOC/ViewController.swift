//
//  ViewController.swift
//  SeguePOC
//
//  Created by Krishna Prakash on 25/11/22.
//

import UIKit

class ViewController: UIViewController {
    var userName = ""

    @IBOutlet weak var MyLabel: UILabel!
    @IBOutlet weak var NameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("ViewDidLoad Function Called")
    }
    override func viewWillAppear(_ animated: Bool) {
        NameField.text = ""
        print("ViewWillAppear Function Called")
    }

    @IBAction func NextBTN(_ sender: Any) {
        userName = NameField.text!
        performSegue(withIdentifier: "ToSecondVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ToSecondVC" {
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.MyName = userName
        }
    }
    
}

