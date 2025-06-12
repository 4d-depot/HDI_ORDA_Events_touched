Class extends Entity



Function event touched title($event : Object)
	This:C1470.title:=Substring:C12(This:C1470.title; 1; 6)
	
Function event touched lastname($event : Object)
	This:C1470.lastname:=Uppercase:C13(This:C1470.lastname)
	
Function event touched city($event : Object)
	This:C1470.city:=Uppercase:C13(This:C1470.city)
	
	
	
	
	
	
	