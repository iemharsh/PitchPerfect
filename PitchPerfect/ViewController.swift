//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Harsh Wadhwa on 31/01/17.
//  Copyright © 2017 Harsh Wadhwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopRecording: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startRecording(_ sender: Any) {
        recordingLabel.text = "Recording"
    }


    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Recording Stopped"
    }
    
    
}

