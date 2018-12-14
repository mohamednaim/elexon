//
//  ViewController.swift
//  elexon
//
//  Created by mohamed on 12/13/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var togloBtnWasPiess: UIButton!
    @IBOutlet weak var onOfabel: UILabel!
    var switchStatus:switchStatus = .off
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func toglBtnWasPress(_ sender: Any) {
        switchStatus.togley()
        if switchStatus == .off{
            togloBtnWasPiess.setImage(UIImage(named: "offBtn")!, for: .normal)
            view.backgroundColor=#colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
            onOfabel.text="👽off👽"
            onOfabel.textColor=#colorLiteral(red: 0.9372549057, green: 0.9372549057, blue: 0.9568627477, alpha: 1)
        }else{ togloBtnWasPiess.setImage(UIImage(named: "onBtn")!, for: .normal)
            view.backgroundColor=#colorLiteral(red: 0.9372549057, green: 0.9372549057, blue: 0.9568627477, alpha: 1)
            onOfabel.text="🤩on🤩"
            onOfabel.textColor=#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
            
        }
    }
    
}

