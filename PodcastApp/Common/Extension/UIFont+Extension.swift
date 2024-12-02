//
//  UIFont+Extension.swift
//  PodcastApp
//
//  Created by Mertcan Ünek on 2.12.2024.
//

import Foundation
import UIKit

extension UIFont{
    var boldVersion: UIFont{
        guard let descriptor = fontDescriptor.withSymbolicTraits(.traitBold) else{
            return self
        }
        return UIFont(descriptor: descriptor, size: .zero) // 0 is keep to orginal size
    }
}
