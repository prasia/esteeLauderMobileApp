//
//  NightSerumViewController.swift
//  esteeLauder
//
//  Created by Prasi Aravind on 7/20/22.
//

import UIKit

class NightSerumViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        image1.isHidden = false
        image2.isHidden = true
        image3.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func reveal1(_ sender: UIButton) {
        image1.isHidden = false
        image2.isHidden = true
        image3.isHidden = true
    }
    
    @IBAction func reveal2(_ sender: UIButton) {
        image1.isHidden = true
        image2.isHidden = false
        image3.isHidden = true
    }
    
    @IBAction func revealThree(_ sender: UIButton) {
        image1.isHidden = true
        image2.isHidden = true
        image3.isHidden = false
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
