/// @description 
with(objStickers)
{
	for(var i = 0; i < instance_number(objStickers);i++)
	{
		var sticker = instance_find(objStickers,i);
		sticker.idx = i;
		
	}
}
with(objStickers)
{
	alarm[1] = 1;	
}