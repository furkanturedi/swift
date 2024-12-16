//
//  ViewController.swift
//  DortIslemUygulamasi
//
//  Created by Furkan on 16.12.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ilkText: UITextField!
    @IBOutlet weak var ikinciText: UITextField!
        
    @IBOutlet weak var sonucLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    

}

    @IBAction func toplamaTiklandi(_ sender: Any) {
            
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ilkText.text!){
                let sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
}
    @IBAction func cikarmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!){
                
                let sonuc = ilkSayi - ikinciSayi
                
                sonucLabel.text = String(sonuc)
        }
    }
}
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!){
                
                let sonuc = ilkSayi * ikinciSayi
                
                sonucLabel.text = String(sonuc)
        }
    }
}
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!){
                
                let sonuc = ilkSayi / ikinciSayi
                
                sonucLabel.text = String(sonuc)
            }
        }
    }
}
