//
//  EmailDetailsViewController.swift
//  TTCFinalProject
//
//  Created by Nguyen Do on 5/26/17.
//  Copyright © 2017 Gametime. All rights reserved.
//

import UIKit

class EmailDetailsViewController: UIViewController {

    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var contentTextView: UITextView!
    
    var localEmail = "timobrien@ttc.com"
    var localTitle = "Title of Email"
    var localTime = "Time"
    var localContent = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        emailLabel.text = localEmail
        timeLabel.text = localTime
        titleLabel.text = localTitle
        contentTextView.text = localContent
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
