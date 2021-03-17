//
//  ViewController.swift
//  LearningSwift
//
//  Created by 권재원 on 2021/03/17.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onSliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func touchUpHitButton(_ sender: UIButton) {
        print(slider.value)
    }
    @IBAction func touchUpResetButton(_ sender: UIButton) {
        print("clicked reset")
        slider.value = 15.0
    }
    
}

