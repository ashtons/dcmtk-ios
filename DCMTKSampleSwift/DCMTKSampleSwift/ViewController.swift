//
//  ViewController.swift
//  DCMTKSampleSwift
//
//  Created by Sean Ashton on 29/03/2016.
//  Copyright © 2016 Schimera Pty Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DicomUtil.test()
        let imagePath = DicomUtil.extractFirstFrame();       
        imageView.image = UIImage(contentsOfFile: imagePath!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

