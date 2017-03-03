//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 石森宏輔 on 2017/03/02.
//  Copyright © 2017年 Kosuke.Ishimori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let nameViewController: NameViewController = segue.destination as! NameViewController
        
        nameViewController.name = textField.text!
        
    }

    @IBAction func unwind(segue: UIStoryboardSegue) {

}

}
