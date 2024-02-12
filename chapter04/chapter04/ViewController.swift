//
//  ViewController.swift
//  chapter04
//
//  Created by student on 2/12/24.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet var labelResult: UILabel!
    @IBOutlet var textMessage: UITextField!
    override func viewDidLoad() {
    super.viewDidLoad()
    }
    // MARK: Methods
    @IBAction func changeButton(_ sender: UIButton) {
    labelResult.text = textMessage.text?.uppercased()
    print (labelResult.text!)
    }


}

	  
