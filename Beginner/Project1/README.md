# Soccer Players

This is a smart contract that allows you to create and view a list of soccer player players

## Description

This contract allows you to create a list of soccer Players in a team.
You can add to this list
and view all the players on the team
you can also check out an individual player


### Installing

This is a smart contract to be deployed on the blockchain. but you can test it on the flow playground here

https://play.flow.com/926481a0-30fd-4df4-aa5c-f49e534ef25e?type=tx&id=740a4850-bf39-4226-9299-cb7d8a15e88a

### Executing program

**add a new player:**
to add a new player you need a :

Playername which should be a string ,
PlayerPosition which is UInt64 number 

run the addPlayer.cdc Transaction with the playername and playerposition as inputs


**check the list of players:**
to see the list of players:
run the getLineUp.cdc Script (no inputs required)

**get a specific player on the list (you need to know the player's id)**
first check the list of players for the player's id (using getLineUp.cdc)
the player's id is the number that represents the players rank on the list

then use that as an input for the getPlayer.cdc script


## Authors

DETRIOT1048


## License

This project is an open source project
