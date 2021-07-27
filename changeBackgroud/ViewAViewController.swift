//
//  ViewAViewController.swift
//  changeBackgroud
//
//  Created by son on 7/27/21.
//

import UIKit

class ViewAViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func viewRed(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "viewcolor") as! ViewColorViewController
        vc.color = .red
        navigationController?.pushViewController(vc,animated: true)
    }
    
}
