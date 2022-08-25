//
//  ViewController.swift
//  flash2
//
//  Created by Laviolette, Akivah - Student on 8/23/22.
//

import UIKit

class ViewController: UIViewController {

    //variables and outlets
    
    
    @IBOutlet weak var myImageView: UIImageView!
        
    let myImage = UIImage(named: "spookydudes")
    
    @IBOutlet weak var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.textColor = UIColor.blue
        
        myImageView.image = myImage
        
        // Do any additional setup after loading the view.
    }

    @IBAction func onButtonTap(_ sender: UIButton) {
        let myImage = UIImage(named: "firedudes")
        myImageView.image = myImage
    }


}
