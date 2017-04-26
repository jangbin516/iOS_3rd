//
//  RedViewController.swift
//  Test
//
//  Created by SDS-015 on 2017. 4. 26..
//  Copyright © 2017년 SDS-015. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {


    @IBOutlet var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func sendText(newText:String)
    {
        self.myLabel.text = newText
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if let vc = segue.destination as? YellowViewController
        {
            vc.delegate = self
        }
    }
 

}
