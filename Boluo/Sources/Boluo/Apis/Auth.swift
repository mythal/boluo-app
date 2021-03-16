struct LoginResult {
    var me: GetMe
}

struct GetMe {
  var user: User
  var settings: Settings
  var mySpaces: [SpaceWithMember]
  var myChannels: [ChannelWithMember]
}

struct SpaceWithMember {
    var space: Space
    var member: SpaceMember
}

struct ChannelWithMember {
    var channel: Channel
    var member: ChannelMember
}


func Login(username: String, password: String) throws -> LoginResult {
    fatalError("not been implemented")
}
