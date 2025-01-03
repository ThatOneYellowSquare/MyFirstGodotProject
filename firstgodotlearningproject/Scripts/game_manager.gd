extends Node

var score = 0

@onready var score_label: Label = %ScoreLabel

func add_points():
	score = score + 10
	score_label.text = "Score: "+str(score)
