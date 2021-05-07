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
      .frame(height: 300)
      .padding(10)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
