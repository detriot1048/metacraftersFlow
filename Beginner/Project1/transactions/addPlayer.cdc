import LineUp from 0x06

transaction(Playername : String, PlayerPosition :UInt64) {

  prepare(acct: &Account) {
    log(acct.address)
  }

  execute {
  LineUp.addPlayer(Playername : Playername , PlayerPosition :PlayerPosition)
  log("player ".concat( Playername).concat( " added successfully"))
  }
  
}
