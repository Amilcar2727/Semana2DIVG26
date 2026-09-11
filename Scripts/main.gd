extends Node3D

#Vamos a comprobar cuando la pelota esté cerca del suelo

#Primero creamos la referencia a la pelota ya instanciada
@onready var pelota = $Pelota
#Otra forma de llamarlo es usando $ -> get_node()
#El onready nos ayuda a validar que no ocurra ningun problema de importacion
# Called when the node enters the scene tree for the first time.
func _ready():
	#Llamado una vez creado
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_area_que_detectara_body_entered(body):
	print("La pelota esta dentro mio")
