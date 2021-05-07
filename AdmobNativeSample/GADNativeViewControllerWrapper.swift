//
//  GADNativeViewWrapper.swift
//  AdmobNativeSample
//
//  Created by Sakura on 2021/05/07.
//

import UIKit
import SwiftUI

struct GADNativeViewControllerWrapper : UIViewControllerRepresentable {

  func makeUIViewController(context: Context) -> UIViewController {
    let viewController = GADNativeViewController()
    return viewController
  }

  func updateUIViewController(_ uiViewController: UIViewController, context: Context) { }

}
