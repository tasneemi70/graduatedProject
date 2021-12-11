//
//  FavoriteCell.swift
//  Tourist
//
//  Created by Tsnim Alqahtani on 05/05/1443 AH.
//

import UIKit


class FavouriteCell: UITableViewCell {

    var fBook = [abhPlace]()

    static let identfir = "Fav"


     let bookImage2: UIImageView = {
        let bookImage = UIImageView()

           bookImage.layer.borderWidth = 1
           bookImage.layer.borderColor = .init(red: 230/255, green: 237/255, blue: 184/255, alpha: 1)
           bookImage.clipsToBounds = false
           bookImage.layer.shadowColor = UIColor.black.cgColor
           bookImage.layer.shadowOpacity = 9.0
           bookImage.layer.shadowRadius = 10
           bookImage.layer.masksToBounds = false


              return bookImage
    }()


     let nameLabel2: UILabel = {
        let namebook = UILabel()

         namebook.font = UIFont(name: "AvenirNextCondensed-Medium", size: 20.0)
         namebook.textColor = .black
         namebook.textAlignment = .center
         namebook.layer.cornerRadius = 20
         namebook.layer.masksToBounds = true
         namebook.backgroundColor = UIColor(named: "Color")

        return namebook

    }()
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        contentView.addSubview(bookImage2)
        contentView.addSubview(nameLabel2)
        contentView.clipsToBounds = true
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        // x: right and left
        // y: up and down

        
    
        
        bookImage2.frame = CGRect(x: 1, y: 5, width: 180, height: 190)
        nameLabel2.frame = CGRect(x: -60 , y: contentView.frame.size.height - 55, width: contentView.frame.size.width - 5, height: 40)
      }
}
