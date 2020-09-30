//
//  DarkHostingController.swift
//  SwiftUILifeCycleOverride
//
//  Created by 能登 要 on 2020/09/30.
//

import UIKit

import SwiftUI
import Combine

class DarkHostingController<Content> : UIHostingController<Content> where Content : View {
    @objc override dynamic open var preferredStatusBarStyle: UIStatusBarStyle {
        .lightContent
    }
}
