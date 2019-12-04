//
//  DetailViewController.swift
//  iOS-CTA-STang
//
//  Created by Sunni Tang on 12/2/19.
//  Copyright © 2019 Sunni Tang. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    //MARK: - UI Objects
    @IBOutlet weak var detailImageView: UIImageView!
    
    @IBOutlet weak var detailTitleLabel: UILabel!
    
    @IBOutlet weak var detailTextView: UITextView!
    
    @IBOutlet weak var favoriteButton: UIButton!
    
    //MARK: - Internal Properties
    var selectedExperience: UserExperience!

    //TODO: Refactor to pass over one Favoritable protocol property
    var favoritableObject: Favoritable!
    var detailImage: UIImage!
    
    //MARK: - Lifecycle Functions
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailImageView.image = detailImage
        detailTitleLabel.text = favoritableObject.name
        detailTextView.text = favoritableObject.details
        
        //TODO: Switch based on event or museumItem for more details in textView
        //TODO: Set noOfLines for label to 0
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
    }
    
    //MARK: - IBAction Methods
    @IBAction func favoriteButtonPressed(_ sender: UIButton) {
        
    }
    
    
}
