/// @description
if(segue)
{
	x = mouse_x;
	y = mouse_y;
	depth = -1000;
}
if(volta)
{
	if(abs(y-ystart)>1)
	{
		y=mean(y,y,y,y,y,y,y,y,y,y,y,ystart)
	}
	else
	{
		y=ystart;
	}
		
	if(abs(x-xstart)>1)
	{
		x=mean(x,x,x,x,x,x,x,x,x,x,x,xstart)
	}
	else
	{
		x=xstart;
	}
	if(x==xstart){
			
		if(y==ystart){
			volta = 0;
			depth = dp;
			instance_destroy();
		}
	}
}

