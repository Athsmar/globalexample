extends Node

var quest_list = [all_quest("Key" , "MainQuest", "This door is shut it must need key", "Room"), 
all_quest("Test" , "MainQuest", "This is a test Quest!", "Testss")]


####################################################### Quest Make up
func all_quest(Name, QuestType, Summary, Reward):
	return {Name = Name, QuestType = QuestType, Summary = Summary, Reward = Reward}
