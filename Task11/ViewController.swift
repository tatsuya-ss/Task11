//
//  ViewController.swift
//  Task11
//
//  Created by 坂本龍哉 on 2020/10/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction private func exitCancell(segue:UIStoryboardSegue){
       
    }

    
    @IBAction private func exit(segue:UIStoryboardSegue){
        guard let tableView = segue.source as? TableViewController else{return}
        label.text = tableView.prefName
    }

}

