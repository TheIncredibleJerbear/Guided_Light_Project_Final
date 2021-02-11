//
//  ViewController.swift
//  Guided_Light_Project
//
//  Created by Jerry Eapen on 2/8/21.
//

import UIKit

class ViewController: UIViewController {
  
    var lightOn = true
    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        
        }
    }

