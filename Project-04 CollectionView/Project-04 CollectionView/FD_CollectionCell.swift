//
//  FD_CollectionCell.swift
//  Project-04 CollectionView
//
//  Created by fengdaq on 2019/3/18.
//  Copyright © 2019 feng. All rights reserved.
//

import UIKit

class FD_CollectionCell: UICollectionViewCell {
    
    var imageView: UIImageView!
    var titleLabel: UILabel!
    var indexPath = IndexPath(item: 0, section: 0)
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = UIColor.white
        self.layer.cornerRadius = 10
        self.layer.masksToBounds = true
        
        imageView = UIImageView(frame: bounds)
        self.addSubview(imageView)
        
        titleLabel = UILabel(frame: CGRect(x: 40, y: 40, width: 100, height: 40))
        self.addSubview(titleLabel)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
