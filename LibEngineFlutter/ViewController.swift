//
//  ViewController.swift
//  LibEngineFlutter
//
//  Created by Jonatas Da Silva on 18/08/21.
//  Copyright © 2021 Jonatas Da Silva. All rights reserved.
//

import UIKit
import Flutter


class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func engineFlutter(_ sender: UIButton) {
        let flutterEngine = ((UIApplication.shared.delegate as? AppDelegate)?.flutterEngine)!;
        let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil);
        self.present(flutterViewController, animated: true, completion: nil)
    }
    
    


}

