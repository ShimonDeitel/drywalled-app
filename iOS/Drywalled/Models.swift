import Foundation

struct PatchEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var stage: String
    var date: Date
    var note: String
    var photoData: Data?
    var createdAt: Date = Date()

    static let stageOptions: [String] = ["Taped", "Mud Coat 1", "Mud Coat 2", "Sanded", "Painted"]
}
