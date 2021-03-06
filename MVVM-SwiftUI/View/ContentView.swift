//
//  ContentView.swift
//  MVVM-SwiftUI
//
//  Created by Balashekar Vemula on 30/04/22.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var viewModel = SampleViewModel()
    var body: some View {
        VStack{
            Text("Welcome to SwiftUI App").font(.headline)
            Text(viewModel.name)
                .padding()
            Text(viewModel.place)
                .padding()
            Button("Change Data"){
                viewModel.changeData("Data changed")
            }
        }.font(.body)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
