//
//  ViewController.swift
//  HW_TrafficLight
//
//  Created by Сергей Фролов on 19.02.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLightSignalTrafficLightView: UIView!
    @IBOutlet var yellowLightSignalTrafficLightView: UIView!
    @IBOutlet var greenLightSignalTrafficLightView: UIView!
    @IBOutlet var startTrafficLightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightSignalTrafficLightView.alpha = 0.3
        yellowLightSignalTrafficLightView.alpha = 0.3
        greenLightSignalTrafficLightView.alpha = 0.3
    
    }
    @IBAction func startTrafficLightButtonPressed() {
    }
    

}

