//
//  ContentView.swift
//  AdmobNativeSample
//
//  Created by Sakura on 2021/04/28.
//

import SwiftUI

struct ContentView: View {

  var body: some View {
    GADNativeViewControllerWrapper()
      // The placeholder for GADUnifiedNativeAdView in the original sample code specified a constraint 'height 300'
      //https://github.com/googleads/googleads-mobile-ios-examples/blob/10cc05c23af491492edc7ac0ac9a10a93651a6f7/Swift/admob/NativeAdvancedExample/NativeAdvancedExample/Base.lproj/Main.storyboard#L40
      .frame(height: 300)
      .padding(10)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
