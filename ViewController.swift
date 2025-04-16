//
//  ViewController.swift
//  CodePathPrework
//
//  Created by Ricardo Rodríguez on 4/16/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet var UniLabel: UILabel!
    @IBOutlet var NameLabel: UILabel!
    @IBOutlet var JobLabel: UILabel!
    
    @IBAction func ChangeBackgroundBtn(_ sender: UIButton) {
        let randomColor = changeColor()
        let textRandomColor = changeColor()
        UniLabel.textColor = textRandomColor
        UniLabel.font = UIFont.boldSystemFont(ofSize:  CGFloat.random(in: 15...25) )
        NameLabel.textColor = textRandomColor
        NameLabel.font = UIFont.boldSystemFont(ofSize:  CGFloat.random(in: 10...20) )
        JobLabel.textColor = textRandomColor
        JobLabel.font = UIFont.boldSystemFont(ofSize:  CGFloat.random(in: 15...25) )
        view.backgroundColor = randomColor
        
    }
    
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }

}

