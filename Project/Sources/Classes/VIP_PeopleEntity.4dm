Class extends Entity



Function event touched($event : Object)
	
	If (btnTrace)
		TRACE:C157
	End if 
	
	If (Value type:C1509(This:C1470[$event.attributeName])=Is text:K8:3)
		This:C1470[$event.attributeName]:=Uppercase:C13(This:C1470[$event.attributeName])
	End if 
	
	
	
	
	