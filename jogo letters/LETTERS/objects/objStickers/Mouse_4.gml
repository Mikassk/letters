/// @description
if(!mousePressed && image_xscale == 1  && global.selecionado == noone)
{
	mousePressed = 1;
	if(x == xstart && y == ystart)
	{
		var sticker = instance_create_layer(xstart,ystart,"STICKERS",objStickers);
		sticker.idx = idx;
		sticker.image_index = idx;
	}
	
	segue = 1;
	global.selecionado = id;
	
}