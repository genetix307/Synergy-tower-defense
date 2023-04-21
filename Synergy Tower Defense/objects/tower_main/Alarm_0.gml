alarm[0]=hud.tower_main_speed
if instance_number(default_enemy)>0 {
if distance_to_object(instance_nearest(x,y,default_enemy))<=hud.tower_main_range
 {
	 myAtk=instance_create_depth(x,y,depth,weapon_main_arrow)
	 myAtk.direction=point_direction(x,y,instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y)
 }
}



