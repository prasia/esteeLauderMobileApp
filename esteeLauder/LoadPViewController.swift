//
//  LoadPViewController.swift
//  esteeLauder
//
//  Created by Prasi Aravind on 7/20/22.
//

import UIKit

class LoadPViewController: UIViewController {

    @IBOutlet weak var blueView2: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.blueView2.alpha = 0.0
        UIView.animate(withDuration: 3.5, delay: 3.0, options: .curveEaseOut, animations: { [self] in
            self.blueView2.alpha = 1.0
            }, completion: nil)

        // Do any additional setup after loading the view.
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
