//
//  SampleViewModel.swift
//  MVVM-SwiftUI
//
//  Created by Balashekar Vemula on 30/04/22.
//

import Foundation
import SwiftUI

class SampleViewModel: ObservableObject {
    
    @Published private var data = SampleModel(name: "Apple", place: "US")
    
    var name : String {
        data.name
    }
    var place : String {
        data.place
    }
    func changeData(_ name:String){
        data.name = name
    }
}
