//
//  mapViewController.swift
//  HikingDemo
//
//  Created by apple on 8/11/2017.
//  Copyright © 2017年 PeterWong. All rights reserved.
//

import UIKit

class mapViewController: UIViewController {
    
    @IBAction func mlhMainBtn(_ sender: UIButton) {
        self.performSegue(withIdentifier: "mlhDetailClick", sender: nil)
    }
    
    @IBAction func wysMainBtn(_ sender: UIButton) {
        self.performSegue(withIdentifier: "wysDetailClick", sender: nil)
    }
    
    @IBAction func hkMainBtn(_ sender: UIButton) {
        self.performSegue(withIdentifier: "hkDetailClick", sender: nil)
    }
    
    @IBAction func fwMainBtn(_ sender: UIButton) {
         self.performSegue(withIdentifier: "fwDetailClick", sender: nil)
    }
    
    @IBAction func gpsMainBtn(_ sender: UIButton) {
         self.performSegue(withIdentifier: "gpsDetailClick", sender: nil)
    }
    
    @IBAction func backToMainPageBtn(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
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
