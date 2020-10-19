//
//  ViewController.swift
//  RGB
//
//  Created by Artur Gedakyan on 16.10.2020.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!

    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var viewRGB: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewRGB.backgroundColor = .red
    }
    

    @IBAction func redSliderAction() {
        redLabel.text = (String(format: "%0.2f", redSlider.value))
    }
    
    @IBAction func greenSliderAction() {
    greenLabel.text = (String(format: "%0.2f", greenSlider.value))
    }
    @IBAction func blueSliderAction() {
        blueLabel.text = (String(format: "%0.2f", blueSlider.value))
    }
    
}
// у меня все работало нормально я зашел слишком далеко не сделал комиты и сгорел,вроде обычные констрейнты но не могу на 11 pro max нормально , на других цифры ... мало места для них.Вообщем с заданием не справился

