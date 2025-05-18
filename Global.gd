extends Node

const PORT: int = 50001
const SERVER_ADDRESS: String = "localhost" # or "localhost" for LAN party

enum CARD_ZONE {
	DECK,
	TABLE,
	PLAYER_1_HAND,
	PLAYER_2_HAND
}

var selected_hand_card_name: String = ""
var selected_table_card_name: String = ""
