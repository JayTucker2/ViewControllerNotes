//
//  ViewController.swift
//  NotesApp
//
//  Created by JAYLAN TUCKER on 9/21/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("1st VC loaded" )
    }

    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("1st VC is appearing")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("1st VC is disappearing")
    }

    @IBAction func unwind(_ seg: UIStoryboardSegue){
        print("unwinding to 1st VC")
       let svc = seg.source as! SecondViewController
        myLabel.text =  svc.textFieldOutlet.text
    }
    
}

