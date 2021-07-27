//
//  ViewColorViewController.swift
//  changeBackgroud
//
//  Created by son on 7/27/21.
//

import UIKit

class ViewColorViewController: UIViewController {

    var color = UIColor()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setcolor(color: color)
        // Do any additional setup after loading the view.
    }
    
    func setcolor(color: UIColor) {
        self.view.backgroundColor = color
    }
}
