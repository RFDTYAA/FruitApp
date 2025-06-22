import SwiftUI

struct DetailView:View {
    let item: FruitItem
    @EnvironmentObject var favorites :FavoritesManager
    
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                
                Image(item.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                    .clipShape(RoundedRectangle(cornerRadius: 12))
                
                Text(item.name)
                    .font(.title)
                    .bold()
                
                Text(item.description)
                    .font(.body)
                    .padding(.horizontal)
                    .multilineTextAlignment(.center)
                
                Button(action: {
                    favorites.toggleFavorite(id: item.id)
                }) {
                    Label(
                        favorites.isFavorite(id: item.id) ? "Hapus dari Favorit" : "Tambah ke Favorit", systemImage: favorites.isFavorite(id: item.id) ? "heart.fill" : "heart"
                    )
                }
                
                Spacer()
            }
            .padding()
        }
        .navigationTitle(item.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}
