//
//  ViewController.swift
//  GetttingGreen
//
//  Created by Constanza Carabias on 8/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scoreReportButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func scoreReportButton(_ sender: Any) {
        let url = URL(string:
        "https://www.annualcreditreport.com/requestReport/landingPage.action")!
        UIApplication.shared.open (url)
    }
    
}


