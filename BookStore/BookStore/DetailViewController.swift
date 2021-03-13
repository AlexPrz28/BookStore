//
//  DetailViewController.swift
//  BookStore
//
//  Created by Alejandro Pérez Gómez on 05/03/21.
//

import UIKit

class DetailViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var descriptionTextView: UITextView!
    @IBOutlet weak var yearLabel: UILabel!
    
    
    func configureView(){
        //Update the user interface for the detail item
        if let myBook = detailItem {
            titleLabel.text = myBook.title
            authorLabel.text = myBook.author
            descriptionTextView.text = myBook.description
            yearLabel.text = String(myBook.year)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureView()
    }
    
    var detailItem: Book? {
        didSet {
            //Update the view
        }
    }
    
    
    @IBAction func cancel(sender: AnyObject) {
        dismiss(animated: false, completion: nil)
    }


}
