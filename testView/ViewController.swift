//
//  ViewController.swift
//  testView
//
//  Created by Gabriella on 2017/6/10.
//  Copyright © 2017年 Gabriella. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let imageView = UIImageView()
        i
        imageView.image=UIImage.init(imageLiteralResourceName: "timeline_item_commented_icon")
        self.view.addSubview(imageView)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

