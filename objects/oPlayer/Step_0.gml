/// @description Insert description here
// You can write your code in this editor

//if is pressed then right = 1, otherwise right = 0
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);

xDirection = right - left;

xVector = xSpeed * xDirection;
yVector = yvector + grv;


//cehck to see if the ,ove is legal and dose not hit a wall. 
//If it dose hit a wall thrn only ,ove one pixel at a time 
//until you hit the wall. 
if(place_meeting(x, +xVector, oWall)
{
	// ! means "not"
	// xDirection is just one square at a time, it is only ever 1, -1 or 0
    while(place_meeting(x, y, obj);)

}

x = x + xVector;

y = y + yVector;





























