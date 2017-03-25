//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by Jonathan Salin Lee on 3/18/17.
//  Copyright © 2017 Jonathan Salin Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! DirectionViewController
        if segue.identifier == "North" {
            destination.directionText = "North"
        } else if segue.identifier == "East" {
            destination.directionText = "East"
        } else if segue.identifier == "West" {
            destination.directionText = "West"
        } else if segue.identifier == "South" {
            destination.directionText = "South"
        }
    }
    
    @IBAction func unwindToMainVC(segue: UIStoryboardSegue) { }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

