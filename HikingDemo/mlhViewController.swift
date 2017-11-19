//
//  mlhViewController.swift
//  HikingDemo
//
//  Created by apple on 16/11/2017.
//  Copyright © 2017年 PeterWong. All rights reserved.
//

import UIKit

class mlhViewController: UIViewController {

    @IBOutlet weak var mlhCoverView: UIImageView!
    
    @IBAction func backBtn(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var mlhMapView: UIImageView!
    
    @IBOutlet weak var mlhScrollView: UIScrollView!
    
    @IBOutlet weak var mlhTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
