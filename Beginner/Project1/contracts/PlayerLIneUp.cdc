access(all) contract LineUp {

  access(all) var Players : [Player]

  access(all) struct Player {
    access(all) var Playername : String
    access(all) var PlayerPosition: UInt64

    init(_Playername :String ,_PlayerPosition :UInt64) {
      self.Playername = _Playername
      self.PlayerPosition = _PlayerPosition
    }
  }

  access(all) fun addPlayer(Playername :String , PlayerPosition :UInt64) {
    self.Players.append(Player(_Playername:Playername,_PlayerPosition : PlayerPosition))
  }

  init() {
    self.Players = []
  }
}
