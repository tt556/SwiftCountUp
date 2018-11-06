//
//  ViewController.swift
//  SwiftCountUp
//
//  Created by 神崎泰旗 on 2018/08/17.
//  Copyright © 2018年 taiki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    
    var resultBox = 0
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        
    }
    
    @IBAction func plus(_ sender: Any) {
        
        resultBox += 1
        
        //resultBoxの値をcountLabelの文字として代入する
        
        countLabel.text = String(resultBox)
        
    }
    
    @IBAction func minus(_ sender: Any) {
        
        resultBox -= 1
        
        countLabel.text = String(resultBox)
        
        
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        


}

}
