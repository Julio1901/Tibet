//
//  ViewController.swift
//  Tibet
//
//  Created by Julio Cesar  on 21/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    @IBOutlet var myButton: UIButton!
    
    @IBAction func changeColor(sender: UIButton) {
        print(sender.classForCoder)
        print(sender.superclass)
         
        let r = CGFloat(arc4random() % 255)
        let g = CGFloat(arc4random() % 255)
        let b = CGFloat(arc4random() % 255)
         
        let color = UIColor(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: 1.0)
         
        view.backgroundColor = color
    }
    
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "This is a instance of a UILabel"
    }


}

