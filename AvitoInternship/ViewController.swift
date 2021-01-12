//
//  ViewController.swift
//  AvitoInternship
//
//  Created by Artem Martirosyan on 12.01.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pickButton: UIButton!
    
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: (view.frame.width/2), height: 110)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        pickButton.layer.cornerRadius = 10
        
        
        
//        let textView = UILabel()
//        textView.translatesAutoresizingMaskIntoConstraints = false
//        textView.text = "Hello world!"
//        textView.font = UIFont.systemFont(ofSize: 30)
//        textView.textColor = .black
//        textView.textAlignment = .center
//        view.addSubview(textView)
//
//
//        NSLayoutConstraint.activate([
//            textView.bottomAnchor.constraint(equalTo: pickButton.topAnchor, constant: -10),
//            textView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 22),
//            textView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -22)
//        ])
//        var imageView = UIImageView()
//        imageView.image = #imageLiteral(resourceName: "checkmark")
//        view.addSubview(imageView)
        // Do any additional setup after loading the view.
  
    }

}

