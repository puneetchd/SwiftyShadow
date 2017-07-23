//
//  ViewController.swift
//  SwiftyShadowDemo
//
//  Created by luan on 7/20/17.
//
//

import UIKit
import SwiftyShadow


class ViewController: UIViewController {
    
    @IBOutlet weak var testView: SwiftyInnerShadowView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var shadowView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testView.shadowLayer.shadowRadius = 4
        testView.shadowLayer.shadowColor = UIColor.red.cgColor
        testView.shadowLayer.shadowOpacity = 0.8
        testView.shadowLayer.shadowOffset = CGSize.zero
        testView.cornerRadius = 120
        
        imageView.layer.cornerRadius = 120
        imageView.layer.shadowRadius = 20
        imageView.layer.shadowOpacity = 0.8
        imageView.layer.shadowColor = UIColor.black.cgColor
        imageView.layer.shadowOffset = CGSize.zero
        
        shadowView.layer.cornerRadius = 120
        shadowView.layer.shadowRadius = 20
        shadowView.layer.shadowOpacity = 0.8
        shadowView.layer.shadowColor = UIColor.black.cgColor
        shadowView.layer.shadowOffset = CGSize.zero
        
        imageView.generateOuterShadow()
    }
    
}

