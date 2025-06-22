import SwiftUI

struct MainView:View {
    @State private var items: [FruitItem] = []
    @State private var isLoading = true
    @State private var errorMessage: String?
    @State private var searchText = ""
    
    var filteredItems: [FruitItem] {
        if searchText.isEmpty {
            return items
        } else {
            return items.filter { $0.name.lowercased().contains(searchText.lowercased())}
        }
    }
    
    var body: some View {
        NavigationView {
            Group {
                if isLoading {
                    ProgressView("Memuat Data Buah-Buahan....")
                } else if let error = errorMessage {
                    Text("Gagal Memuat Data: \(error)")
                        .foregroundColor(.red)
                        .padding()
                } else {
                    List(filteredItems) { item in
                        NavigationLink(destination: DetailView(item: item)) {
                            HStack  {
                                
                                Image(item.imageName)
                                    .resizable()
                                    .frame(width: 60, height: 60)
                                    .cornerRadius(8)
                                
                                Text(item.name)
                                    .font(.headline)
                            }
                        }
                    }
                }
            }
            .navigationTitle("Buah-Buahan")
            .toolbarBackground(Color("PrimaryColor"), for: .navigationBar)
            .searchable(text: $searchText)
            .onAppear { loadData() }
        }
    }
    
    func loadData() {
        do {
            items = try loadFruitData()
            isLoading = false
        } catch {
            errorMessage = error.localizedDescription
            isLoading = false
        }
    }
}
