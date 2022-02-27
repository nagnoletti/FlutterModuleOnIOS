//
//  SecondViewController.swift
//  FlutterIntegrationApp
//
//  Created by Nicoló Agnoletti on 27/02/22.
//

import UIKit
import Flutter

class MyFlutterViewController: FlutterViewController {
    
    init() {
        super.init(engine: AppDelegate.shared.flutterEngine, nibName: "MyFlutterViewController", bundle: nil)
    }
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
