//
//  SearchView.swift
//  TwitterClone
//
//  Created by Srinivas Rowdur on 8/26/22.
//

import SwiftUI

struct SearchView: View {
    @State var searchText = ""
    var body: some View {
        ScrollView{
            SearchBar(text: $searchText)
            VStack {
                ForEach (0..<19) { _ in
                    Text ("Add Users here...")
                }
            }
        }
       
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
