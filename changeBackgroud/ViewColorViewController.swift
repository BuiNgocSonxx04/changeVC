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
        self.view.backgroundColor = color
        // Do any additional setup after loading the view.
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
