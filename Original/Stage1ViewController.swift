//
//  Stage1ViewController.swift
//  Original
//
//  Created by 日暮駿之介 on 2022/09/21.
//

import UIKit

class Stage1ViewController: UIViewController {
    
    @IBOutlet var RendaImage:[UIImageView]!
    
    var num:Int = 0
    var photonum:Int=0
    
//    var RendaImage:[UIImageView]!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func Renda(){
        photonum=photonum+1
        num=Int.random(in: 1...100)
        let xrand=Double.random(in: 40...370)
        let yrand=Double.random(in: 40...450)
        
        let RendaImage=UIView(frame: CGRect(x: xrand, y: yrand, width: 100, height: 100))
    
        
//        if num<=50{
//            RendaImage[photonum].image=UIImage(named: "Stone")
//            RendaImage[photonum].center=CGPoint(x:xrand,y:yrand)
//        }
//        if (num>=51)&&(num<=80){
//            RendaImage[photonum].image=UIImage(named: "Stick")
//            RendaImage[photonum].center=CGPoint(x:xrand,y:yrand)
//        }
//        if num>=81{
//            RendaImage[photonum].image=UIImage(named: "Enemy")
//            RendaImage[photonum].center=CGPoint(x:xrand,y:yrand)
//        }
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
