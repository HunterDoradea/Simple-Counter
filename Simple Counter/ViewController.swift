//
//  ViewController.swift
//  Simple Counter
//
//  Created by Hunter Doradea on 8/4/21.
//

//goal:
// create a counter, increase when button pressed, causes label to increase number, if reset is pressed then the label resets back to zero

import UIKit

class ViewController: UIViewController {
    
    // lets start by placing the ib outlets
    @IBOutlet weak var counterLabel: UILabel!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //lets also include the ib actions for the buttons
    @IBAction func increaseButton(_ sender: UIButton) {
        
        //increase counter
        counter += 1
        
        counterLabel.text = "\(counter)"
    }
    
    @IBAction func resetButton(_ sender: UIButton) {
        
        //reset counter
        counter = 0
        counterLabel.text = "\(counter)"
    }
    
}

