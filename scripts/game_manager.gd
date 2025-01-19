extends Node

var droplets = 0
var suns = 0
@onready var sun_score: Label = $CanvasLayer/sunScore
@onready var droplet_score: Label = $CanvasLayer/dropletScore


func add_droplet():
	droplets +=1
	droplet_score.text = droplets

func add_sun():
	suns +=1
	sun_score.text = suns
