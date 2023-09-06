//
//  ContentView.swift
//  GaugeSwiftUI
//
//  Created by Eman Khaled on 06/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Gauge(value: 33.0, in: 0.0...100.0){
            Text("Speed")
                .foregroundColor(Color.blue)
        }currentValueLabel: {
            Text("33")
                .foregroundColor(Color.blue)
        }minimumValueLabel: {
            Text("0")
                .foregroundColor(Color.blue)
        }maximumValueLabel: {
            Text("100")
                .foregroundColor(Color.blue)
        }
        .frame(width: 100, height: 100, alignment: .center)
        //.gaugeStyle(CircularGaugeStyle(tint: .red))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
