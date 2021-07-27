//
//  ViewController.swift
//  changeBackgroud
//
//  Created by son on 7/27/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextA(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "viewa") as! ViewAViewController
        navigationController?.pushViewController(vc,animated: true)
    }
    
    
    @IBAction func nextB(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "viewb") as! ViewBViewController
        navigationController?.pushViewController(vc,animated: true)
    }
}

