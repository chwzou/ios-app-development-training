//
//  ArticleDetailViewController.swift
//  Reader
//
//  Created by Martin Richter on 18/09/15.
//  Copyright © 2015 Futurice. All rights reserved.
//

import UIKit

class ArticleDetailViewController: UIViewController {

    var article: Article? {
        didSet {
            configureView()
        }
    }

    private func configureView() {
        self.title = article?.title
    }
}
