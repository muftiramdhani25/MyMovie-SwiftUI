//
//  ActivityIndicatorView.swift
//  MyMovie
//
//  Created by abdullah irianda on 09/08/20.
//  Copyright © 2020 GROWDEV. All rights reserved.
//

import SwiftUI

struct ActivityIndicatorView: UIViewRepresentable {
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}
    
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let view = UIActivityIndicatorView(style: .large)
        view.startAnimating()
        return view
    }
}
