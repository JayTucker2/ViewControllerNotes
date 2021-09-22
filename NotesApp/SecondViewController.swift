//
//  SecondViewController.swift
//  NotesApp
//
//  Created by JAYLAN TUCKER on 9/21/21.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var textFieldOutlet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("2nd VC loaded" )
    }

    @IBAction func buttonAction(_ sender: Any) {
        
        view.backgroundColor = UIColor.green
        performSegue(withIdentifier: "toScreen3", sender: nil)
        
    }
   /* override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as!ThirdViewController
        nvc.incoming = textFieldOutlet.text!
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
