extends Node

var droplets = 0
var suns = 0
@onready var sun_score: Label = %sunScore
@onready var droplet_score: Label = %dropletScore



func add_droplet() -> void:
	droplets +=1
	droplet_score.text = "" + str(droplets)

func add_sun() -> void:
	suns +=1
	sun_score.text = "" + str(suns)
