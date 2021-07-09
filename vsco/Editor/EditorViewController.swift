//
//  EditorViewController.swift
//  vsco
//
//  Created by Stepan Ilmukov on 09.07.2021.
//

import UIKit

class EditorViewController: UIViewController {
    
    @IBOutlet weak var filterView: UIView!
    public var picture: UIImage?
    
    
    @IBOutlet weak var ImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.ImageView.image = picture
        filterView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0)
       
    }
    @IBAction func Action1(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.grey
    }
    
    @IBAction func Action2(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.orange
    }
    
    @IBAction func Action3(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.yellow
    }
    
    @IBAction func Action4(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.purple
    }
    
    @IBAction func Action5(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.yellow
    }
    
}
