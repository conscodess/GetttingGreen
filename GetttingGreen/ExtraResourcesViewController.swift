//
//  ExtraResourcesViewController.swift
//  GetttingGreen
//
//  Created by Lauren H on 8/4/22.
//

import UIKit

class ExtraResourcesViewController: UIViewController

{
    
    
    @IBOutlet weak var howToBudgetLink: UIButton!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func howToBudgetLink(_ sender: UIButton)
    {
        let url = URL (string:
        "https://www.thewikigame.com/group")!
        UIApplication.shared.open (url)
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
