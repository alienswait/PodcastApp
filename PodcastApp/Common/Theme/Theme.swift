//
//  Theme.swift
//  PodcastApp
//
//  Created by Mertcan Ünek on 2.12.2024.
//

import Foundation
import UIKit

struct Theme{
   
    let primaryColor: UIColor
    let secondaryColor: UIColor
    let headLineFont: UIFont
    let bodyFont: UIFont
    
}

extension Theme{
    
    static var defaultTheme: Theme{
        return Theme(primaryColor: UIColor.primary,
                     secondaryColor: .gray,
                     headLineFont: .systemFont(ofSize: FontSize.headline),
                     bodyFont: .systemFont(ofSize: FontSize.body))
    }
}
