//
//  ViewController.swift
//  09 PageControlMission
//
//  Created by Gukhwa Jeon on 06.05.20.
//  Copyright © 2020 G-Kay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblNumber: UILabel!
    @IBOutlet var pageControl: UIPageControl!
    let NUMBER_PAGE: Int = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pageControl.numberOfPages = NUMBER_PAGE
        pageControl.currentPage = 0
        pageControl.pageIndicatorTintColor = UIColor.green
        pageControl.currentPageIndicatorTintColor = UIColor.red
        lblNumber.text = String(pageControl.currentPage+1)
    }

    @IBAction func PageChange(_ sender: UIPageControl) {
        lblNumber.text = String(pageControl.currentPage+1)
    }
}

