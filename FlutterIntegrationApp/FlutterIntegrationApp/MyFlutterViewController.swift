//
//  SecondViewController.swift
//  FlutterIntegrationApp
//
//  Created by Nicoló Agnoletti on 27/02/22.
//

import UIKit
import Flutter

class MyFlutterViewController: FlutterViewController {
    
    lazy var mainMC: FlutterMethodChannel = FlutterMethodChannel(
        name: "github.nagnoletti.FlutterIntegrationApp/mc_main",
        binaryMessenger: AppDelegate.shared.flutterEngine.binaryMessenger
    )
    
    init() {
        super.init(engine: AppDelegate.shared.flutterEngine, nibName: "MyFlutterViewController", bundle: nil)
        initialize()
    }
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    private func initialize() {
        mainMC.setMethodCallHandler({ (call: FlutterMethodCall, result: @escaping FlutterResult) -> Void in
            switch(call.method) {
            case "hostNavigateBack":
                result("ok")
                self.dismiss(animated: true, completion: nil)
                return
            default:
                result(FlutterMethodNotImplemented)
                return
            }
        })
    }
}
