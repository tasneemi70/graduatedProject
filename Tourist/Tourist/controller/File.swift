//
//  File.swift
//  Tourist
//
//  Created by Tsnim Alqahtani on 04/05/1443 AH.
//
//
import UIKit
class collectionViewCell : UICollectionViewCell {
    
    static let identfire = "cell"
    
 let imageC: UIImageView = {
    let imageC = UIImageView()
    imageC.image = UIImage(named: "a1")
    imageC.layer.borderWidth = 1
    imageC.layer.borderColor = .init(red: 230/255, green: 237/255, blue: 184/255, alpha: 1)
    imageC.layer.cornerRadius = 20
    imageC.backgroundColor = .systemTeal

    return imageC
}()
    
override func layoutSubviews() {
    super.layoutSubviews()

//    view.addSubview(imageC)
    imageC.frame = CGRect(x: 1, y: 5, width: 180, height: 190)

}
}