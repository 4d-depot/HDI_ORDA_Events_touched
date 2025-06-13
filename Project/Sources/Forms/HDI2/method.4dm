

Case of 
		
	: (Form event code:C388=On Load:K2:1)
		
		btnTrace:=False:C215
		
		InitInfo
		
		Form:C1466.people:=ds:C1482.People.all().first()
		
		Form:C1466.VIP_people:=ds:C1482.VIP_People.all().first()
		
		manageTexts
		
		
	: (Form event code:C388=On Page Change:K2:54)
		
		manageTexts
		
		
	: (Form event code:C388=On Close Box:K2:21)
		If (Is Windows:C1573 && Application info:C1599().SDIMode)
			QUIT 4D:C291
		Else 
			CANCEL:C270
		End if 
		
End case 