import Foundation

struct User {
  var id: ID
  var username: String
  var nickname: String
  var bio: String
  var joined: Int
  var deactivated: Bool
  var avatarId: ID?
}

struct Settings {
    var enterSend: Bool?
    var expandDice: Bool?
}
