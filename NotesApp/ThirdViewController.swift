//
//  ThirdViewController.swift
//  NotesApp
//
//  Created by JAYLAN TUCKER on 9/21/21.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var labelOutlet: UILabel!
    var incoming : String!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelOutlet.text = incoming

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
