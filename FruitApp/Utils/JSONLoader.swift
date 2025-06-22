import Foundation

func loadFruitData() throws -> [FruitItem] {
    guard let url = Bundle.main.url(forResource: "fruit_data", withExtension: "json") else {
        throw NSError(domain: "File not found", code: 404, userInfo: nil)
    }
    
    let data = try Data(contentsOf: url)
    let decoder = JSONDecoder()
    return try decoder.decode([FruitItem].self, from: data)
}
