if keyboard_check(vk_up) or keyboard_check(ord("W")){
	y -= velocidade
}

if keyboard_check(vk_down) or keyboard_check(ord("S")){
	y += velocidade

}

 if keyboard_check(vk_left) or keyboard_check(ord("A")){
     x -= velocidade 
	   image_xscale = -1
}  

if keyboard_check(vk_right) or keyboard_check(ord("D")){
	x += velocidade
	 image_xscale = 1
}#region transição de fase

    if pontos == 10{
		room_goto_next()
		
	}

#endregion
