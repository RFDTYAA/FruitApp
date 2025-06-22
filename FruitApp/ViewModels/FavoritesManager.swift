import SwiftUI

class FavoritesManager: ObservableObject {
    @AppStorage("favoriteIDs") private var favoriteIDsData: String = "[]"
    
    var favoriteIDs: [Int] {
        get {
            (try? JSONDecoder().decode([Int].self, from: Data(favoriteIDsData.utf8))) ?? []
        }
        set {
            if let data = try? JSONEncoder().encode(newValue),
               let json = String(data: data, encoding: .utf8) {
                favoriteIDsData = json
            }
        }
    }
    
    func isFavorite(id: Int) -> Bool {
        favoriteIDs.contains(id)
    }
    
    func toggleFavorite(id: Int) {
        if isFavorite(id: id) {
            favoriteIDs.removeAll { $0 == id }
        } else {
            favoriteIDs.append(id)
        }
    }
}
