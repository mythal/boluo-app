struct Channel {
    var id: ID
    var name: String
    var topic: String
    var spaceId: String
    var created: Int64
    var isPublic: Bool
    var defaultDiceType: String
    var defaultRollCommand: String
}

struct ChannelMember {
    var userId: ID
    var channelId: ID
    var joinDate: Int64
    var characterName: String
    var isMaster: Bool
    var textColor: String? = nil
}

