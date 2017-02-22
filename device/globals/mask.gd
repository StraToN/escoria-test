tool

export(NodePath) var terrainPath = "../terrain"

func init_masks():
	for n in get_children():
		if (n extends Light2D):
			var pos2DZ = n.get_node("front_pos").get_global_pos()
			var scale = get_node(terrainPath).get_terrain( pos2DZ ).gray()
			n.set_z_range_min( 1 ) 
			n.set_z_range_max( pos2DZ.y ) 
	#debug_print_z()

func debug_print_z():
	printt("MASKS node Z : ", get_z())
	printt("node", "name", "Z", "Z_range_min", "Z_range_max")
	for n in get_children():
		if (n extends Light2D):
			printt("node", n.get_name(), n.get_z(), n.get_z_range_min(), n.get_z_range_max())
	print("\n")

func _ready():	
	init_masks()
	#debug_print_z()
	pass


