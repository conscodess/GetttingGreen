//
//  AgeViewController.swift
//  GetttingGreen
//
//  Created by Olivia Yang on 8/4/22.
//

import UIKit

class AgeViewController: UIViewController {
    
    @IBOutlet weak var ageTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func enterTapped(_ sender: Any) {
        let age = Int(ageTextField.text!) ?? 0
        if age < 18 {
            self.performSegue(withIdentifier: "lessThanEighteen", sender: nil)
        } else if age >= 18 {
            self.performSegue(withIdentifier: "eighteenAndGreater", sender: nil)
        }
                    
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
