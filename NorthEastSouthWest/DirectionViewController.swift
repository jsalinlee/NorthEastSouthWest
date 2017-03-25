//
//  DirectionViewController.swift
//  NorthEastSouthWest
//
//  Created by Jonathan Salin Lee on 3/18/17.
//  Copyright © 2017 Jonathan Salin Lee. All rights reserved.
//

import UIKit

class DirectionViewController: UIViewController {
    
    @IBOutlet weak var DirectionLabel: UILabel!
    var directionText: String?
    
    @IBAction func goBackToMainButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "unwindSegueToMainVC", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DirectionLabel.text = directionText
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
