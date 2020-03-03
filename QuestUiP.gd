extends ItemList


## Quest Ui for Player


#func _ready():
	#add_quest(0)  # If you try to add quest here it will show on my item list node , but when I try this from another script it will not

func add_quest(quest_num):
	quest_num = quest_num
	self.add_item(Quest.quest_list[quest_num].Name)
	print("added quest")



			
	
func _process(delta):
	pass

	




