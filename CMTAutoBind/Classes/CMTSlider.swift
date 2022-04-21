//
//  CMTSlider.swift
//  CMTAutoBind
//
//  Created by 2yue8hao on 2022/3/18.
//

import UIKit

open class CMTSlider: UISlider, CMTBindSliderBindUpdateProtocol {
    
    public lazy var bind = {
        return CMTBindSlider(self)
    }()
    
    func updateValue(_ value: Float?) {
        self.value = value ?? self.value
    }
    
    func updateMinimumValue(_ minimumValue: Float?) {
        self.minimumValue = minimumValue ?? self.minimumValue
    }
    
    func updateMaximumValue(_ maximumValue: Float?) {
        self.maximumValue = maximumValue ?? self.maximumValue
    }

    func updateMinimumValueImage(_ minimumValueImage: UIImage?) {
        self.minimumValueImage = minimumValueImage
    }

    func updateMaximumValueImage(_ maximumValueImage: UIImage?) {
        self.maximumValueImage = maximumValueImage
    }
    
    func updateIsContinuous(_ isContinuous: Bool?) {
        self.isContinuous = isContinuous ?? self.isContinuous
    }
    
    func updateMinimumTrackTintColor(_ minimumTrackTintColor: UIColor?) {
        self.minimumTrackTintColor = minimumTrackTintColor
    }
    
    func updateMaximumTrackTintColor(_ maximumTrackTintColor: UIColor?) {
        self.maximumTrackTintColor = maximumTrackTintColor
    }
    
    func updateThumbTintColor(_ thumbTintColor: UIColor?) {
        self.thumbTintColor = thumbTintColor
    }

}

extension CMTSlider {
    func updateIsEnabled(_ isEnabled: Bool?) {
        self.isEnabled = isEnabled ?? self.isEnabled
    }
    
    func updateIsSelected(_ isSelected: Bool?) {
        self.isSelected = isSelected ?? self.isSelected
    }
    
    func updateIsHighlighted(_ isHighlighted: Bool?) {
        self.isHighlighted = isHighlighted ?? self.isHighlighted
    }
    
    func updateContentVerticalAlignment(_ contentVerticalAlignment: UIControl.ContentVerticalAlignment?) {
        self.contentVerticalAlignment = contentVerticalAlignment ?? self.contentVerticalAlignment
    }
    
    func updateContentHorizontalAlignment(_ contentHorizontalAlignment: UIControl.ContentHorizontalAlignment?) {
        self.contentHorizontalAlignment = contentHorizontalAlignment ?? self.contentHorizontalAlignment
    }
}

extension CMTSlider {
    func updateFrame(_ frame: CGRect?) {
        self.frame = frame ?? self.frame
    }
    
    func updateBounds(_ bounds: CGRect?) {
        self.bounds = bounds ?? self.bounds
    }
    
    func updateCenter(_ center: CGPoint?) {
        self.center = center ?? self.center
    }
    
    func updateTransform(_ transform: CGAffineTransform?) {
        self.transform = transform ?? self.transform
    }
    
    func updateBackgroundColor(_ color: UIColor?) {
        self.backgroundColor = color
    }
    
    func updateClipsToBounds(_ clipsToBounds: Bool?) {
        self.clipsToBounds = clipsToBounds ?? self.clipsToBounds
    }
    
    func updateAlpha(_ alpha: Float?) {
        if let a = alpha {
            self.alpha = CGFloat(a)
        }
    }
    
    func updateIsOpaque(_ isOpaque: Bool?) {
        self.isOpaque = isOpaque ?? self.isOpaque
    }
    
    func updateClearsContextBeforeDrawing(_ clearsContextBeforeDrawing: Bool?) {
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing ?? self.clearsContextBeforeDrawing
    }
    
    func updateIsHidden(_ isHidden: Bool?) {
        self.isHidden = isHidden ?? self.isHidden
    }
    
    func updateContentMode(_ contentMode: UIView.ContentMode?) {
        self.contentMode = contentMode ?? self.contentMode
    }
    
    func updateTintColor(_ tintColor: UIColor?) {
        self.tintColor = tintColor
    }
    
    func bindGestureRecognizer(_ tap: UIGestureRecognizer) {
        self.addGestureRecognizer(tap)
    }
}

