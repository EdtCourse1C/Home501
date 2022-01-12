
&AtClient
Procedure GoodsTableQuantityOnChange(Item)
	OnChangeSum();
EndProcedure

&AtClient
Procedure GoodsTablePriceOnChange(Item)
	OnChangeSum();
EndProcedure

// @strict-types


#Region Variables

#EndRegion

#Region FormEventHandlers

// Enter code here.



#EndRegion

#Region FormHeaderItemsEventHandlers

// Enter code here.

#EndRegion

#Region FormTableItemsEventHandlersGoodsTable

// Enter code here.

#EndRegion

#Region FormCommandsEventHandlers

// Enter code here.

#EndRegion

#Region Private

&AtClient
Procedure OnChangeSum()
	
	TD = ThisForm.Items.GoodsTable.CurrentData;
	TD.Sum = TD.Quantity * TD.Price;
	
	
EndProcedure 

#EndRegion
