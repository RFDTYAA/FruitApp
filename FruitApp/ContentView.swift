import SwiftUI

struct ContentView:View {
    @StateObject var favorites = FavoritesManager()
    
    var body: some View {
        TabView {
            
            MainView()
                .tabItem {
                    Label("Beranda", systemImage: "applelogo")
                }
            
            AboutView()
                .tabItem {
                    Label("Tentang", systemImage: "person")
                }
        }
        .environmentObject(favorites)
    }
}
