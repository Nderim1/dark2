extends Node
var score = 0
var shouldCalculateDistance = true

var lastSceneLoaded = ''

func calculateDistance(object1, object2):
	if shouldCalculateDistance == true:
		print(object1)
		var distanceX = (object2.position.x - object1.position.x)
		var distanceY = (object2.position.y - object1.position.y)
		var distance = round(sqrt((distanceX * distanceX) + (distanceY * distanceY)))
		print(distance)
		shouldCalculateDistance = false
		return distance
