//
//  FullImageViewController.swift
//  TTCFinalProject
//
//  Created by Michael Xue on 5/29/17.
//  Copyright © 2017 Gametime. All rights reserved.
//

import UIKit

class FullImageViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    var image: UIImage = #imageLiteral(resourceName: "VietnamVeteranSample")
    @IBOutlet weak var citation: UILabel!
    var citationText: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = image
        citation.text = citationText
        
        //imageView.frame.size = CGSize(width: , height: image.size.height)
        
        
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
