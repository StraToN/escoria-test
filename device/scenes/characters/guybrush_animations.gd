# angle "0" is facing the camera, rotates counter clock-wise, angle 90 is profile right, etc
const dir_angles = [ 0, 45, 90, 135, 180, 225, 270, 315, 360 ]
const directions = [ 	"walk_front", 1, 
						"walk_leftfront", -1,
						"walk_left", -1, #90
						"walk_leftup", -1,
						"walk_up", 1, # 180
						"walk_leftup", 1,
						"walk_left", 1,
						"walk_leftfront", 1,
						"walk_front", 1 ]
const idles = [ "idle_front", 1, 
				"idle_rightfront", 1,
				"idle_rightfront", 1, #90
				"idle_rightup", 1,
				"idle_up", 1, # 180
				"idle_leftup", 1,
				"idle_leftfront", 1,
				"idle_leftfront", 1,
				"idle_front", 1 ]

const speaks = [ "idle_front", 1, 
				"idle_rightfront", 1,
				"idle_rightfront", 1, #90
				"idle_rightup", 1,
				"idle_up", 1, # 180
				"idle_leftup", 1,
				"idle_leftfront", 1,
				"idle_leftfront", 1,
				"idle_front", 1 ]