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
        count = count + 1
        
        //ラベルに文字を反映したい（数字）
        countLabel.text = String(count)
        
        //もし１０以上になったら、色を黄色に変更したい
        if count >= 10{
            
            changeTextColor()
            
        }
        
        
    }
    
    @IBAction func minus(_ sender: Any) {
        
        //カウントダウンさせたい
        count = count - 1
        
        //ラベルに文字を反映したい（数字）
        countLabel.text = String(count)
        
        //もし０以下になったら、色を白色に変更したい
        if count <= 0 {
            
            resetColor()
            
        }
        
    }
    
    //新しくメソッドが作成された
    func changeTextColor(){
        
        countLabel.textColor = .yellow
        
    }
    
    func resetColor(){
        
        countLabel.textColor = .white
        
    }
    
}

