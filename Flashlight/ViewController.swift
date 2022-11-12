//
//  ViewController.swift
//  Flashlight
//
//  Created by Miraç Doğan on 12.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lightButton: UIButton!
    var isLightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    @IBAction func buttonTapped(_ button: UIButton) {
        isLightOn.toggle()
        updateUI()
    }
    
    func updateUI(){
        view.backgroundColor = isLightOn ? .white : .black
        
        /*
         if isLightOn{
             view.backgroundColor = .white
             lightButton.setTitle("Off", for: .normal)
         } else {
             view.backgroundColor = .black
             lightButton.setTitle("On", for: .normal)
         }
         */
        
    }

}

