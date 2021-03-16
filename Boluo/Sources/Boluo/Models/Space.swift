public struct Space {
    var id: ID
    var name: String
    var description: String
    var created: String
    var modified: String
    var ownerId: ID
    var isPublic: Bool
    var language: String
    var defaultDiceType: String
    var explorable: Bool
    var allowSpectator: Bool
}

struct SpaceMember {
    var userId: ID
    var spaceId: ID
    var isAdmin: Bool
    var joinDate: String
}
