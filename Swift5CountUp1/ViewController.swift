//
//  ViewController.swift
//  Swift5CountUp1
//
//  Created by kobashou06 on 2020/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var countLabel: UILabel!
    
    var count = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // ラベルの文字を０と表示したい
        countLabel.text = "0"
    }

    @IBAction func plus(_ sender: Any) {
        
        //カウントアップさせたい
        
        //ラベルに文字を反映したい（数字）
        
        //色を１０以上になったら黄色に変更したい
        
    }
    @IBAction func minus(_ sender: Any) {
        
        //カウントダウンさせたい
        
        //ラベルに文字を反映したい（数字）
        
        //色を０以下になったら白色に変更したい
        
    }
    
}

