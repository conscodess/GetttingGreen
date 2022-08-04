//
//  DailyTipperViewController.swift
//  GetttingGreen
//
//  Created by Lauren H on 8/4/22.
//

import UIKit

class DailyTipperViewController: UIViewController
{

    let arrayOfTips = ["Take a finance quiz to see how healthy your finances are!", "To set yourself up for success, learn about budgeting and how to stick with your plans!", "Use a spending tracker to see your expenses, and how to cut down.", "Create your own monthly budget with our Budget Planner to ensure success!", "Create an emergency fund to give yourself financial security. Put aside what you can afford, prioritize savings, later you can decide to set more aside.", "Use a debt log to track you debt and how much you need to be paying!", "Learn what your financial goals are and use the SMART system to help you!"]
    
    
    @IBOutlet weak var tipsPlace: UILabel!
    
    
   
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func tipsGenerator(_ sender: UIButton)
    {
        let randomNumber = Int.random(in: 0...(arrayOfTips.count-1))
        tipsPlace.text = arrayOfTips[randomNumber]
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
