//
//  BudgetViewController.swift
//  GetttingGreen
//
//  Created by Lauren H on 8/4/22.
//

import UIKit




class BudgetViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var necessitiesLabel: UILabel!
    @IBOutlet weak var wantsLabel: UILabel!
    @IBOutlet weak var savingsLabel: UILabel!
    
    @IBAction func enterTapped(_ sender: Any) {
        
        let income = Double(textField.text!) ?? 0.0
                let necessities = Int(ceil(income*0.5))
                let wants = Int(ceil(income*0.3))
                let savings = Int(ceil(income*0.2))
                necessitiesLabel.text = "$" + String(necessities)
                wantsLabel.text = "$" + String(wants)
                savingsLabel.text = "$" + String(savings)
        
        
        
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        
        
        
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
