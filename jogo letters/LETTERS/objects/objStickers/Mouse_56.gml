/// @description 
if(mousePressed)
{
	mousePressed = 0;
	if(position_meeting(x,y,objCarta))
	{
		segue = 0;
		
	}
	else
	{
		volta = 1;	
	}
	global.selecionado = noone;
}



