//
//  StartViewController.swift
//  FlutterIntegrationApp
//
//  Created by Nicoló Agnoletti on 27/02/22.
//

import UIKit

class StartViewController: UIViewController {
    
    @IBOutlet weak var goToFlutterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let goToFlutterButtonTapGestureRecognizer = UITapGestureRecognizer(
            target: self,
            action: #selector(goToFlutterButtonAction)
        )
        goToFlutterButton.addGestureRecognizer(goToFlutterButtonTapGestureRecognizer)
    }

    @objc func goToFlutterButtonAction(_ sender: UIGestureRecognizer) {
        // todo navigate
    }

}

