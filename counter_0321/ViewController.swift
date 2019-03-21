//
//  ViewController.swift
//  counter_0321
//
//  Created by dit08 on 2019. 3. 21..
//  Copyright © 2019년 dit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.text = "0"
    }

    @IBAction func btn(_ sender: Any) {
        if(count<9){
            count+=1;
            lbl.text="\(count)"
        }else{
            count = 0
            lbl.text = "0"
        }
    }
    
}

