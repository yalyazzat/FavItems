//
//  DetailViewController.swift
//  FavItemsApp
//
//  Created by Ляззат Аманбаева on 22.11.2024.
//


import UIKit

class DetailViewController: UIViewController {

    var item: Item? // Общий объект данных
    
    @IBOutlet weak var subtitle: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionName: UITextView!
    @IBOutlet weak var imageName: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let item = item {
            titleLabel.text = item.titleLabel
            subtitle.text = item.subtitle
            descriptionName.text = item.descriptionName
            imageName.image = UIImage(named: item.imageName)
        }
    }
}
