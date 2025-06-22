import Foundation

struct FruitItem: Identifiable, Codable, Equatable {
    let id: Int
    let name: String
    let imageName: String
    let description: String
}
