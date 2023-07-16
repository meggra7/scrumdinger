//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Life Boss on 7/16/23.
//

import SwiftUI

struct DetailView: View {
    let scrum: DailyScrum
    
    var body: some View {
        Text("Hello, \(scrum.title)!")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}