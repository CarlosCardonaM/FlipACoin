//
//  ViewController.swift
//  Flip a Coin
//
//  Created by Carlos Cardona on 08/05/20.
//  Copyright © 2020 D O G. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var coinImageView: UIImageView!
    
    @IBOutlet weak var headTailLabel: UILabel!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func flipButton(_ sender: Any) {
        
        let coin = Int.random(in: 1...2)
        
        coinImageView.image = UIImage(named: "coin\(coin)")
        
        
        if coin == 1 {
            
            headTailLabel.text = "Head"
            
        } else {
            
            headTailLabel.text = "Tail"
        }
        
}

}
