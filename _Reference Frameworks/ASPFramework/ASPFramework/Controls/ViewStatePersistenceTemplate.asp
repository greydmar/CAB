<%
'::	IN ORDER TO OVERRIDE HOW CLASP MANAGES THE VIEWSTATE YOU CAN SIMPLE ADD
':: YOUR OWN CUSTOM CODE INSIDE THE EVENTS BELOW. YOU CAN COPY AND PASTE THIS FILE
':: AND CREATE YOUR OWN HANDLERS. 
':: THE SAMPLE BELOW DOES THE SAME AS THE CLIENT-SIDE VIEWSTATE AND STORES IT IN A
':: SESSION VARIABLE NAMES VS2.


':: TO USE THIS HANDLERS, JUST INCLUDE THE FILE IN ANY OF YOUR WEBPAGES AS EACH PAGE
':: CAN HAVE A DIFFERENT VIEWSTATE HANDLER, IF YOU WANT TO. FOR A GLOBAL EFFECT JUST
':: INCLUDE THIS FILE IN THE WEBCONTROL.ASP OR CREATE A FILE THAT INCLUDES WEBCONTROL.ASP AND
':: THIS FILE AND USE IT INSTEAD OF WEBCONTROL.ASP
	
	Public Function Page_LoadPageStateFromPersistenceMedium()
		Page.ViewState.LoadViewState(Session("VS2"))
		Session("VS2") = ""
	End Function
	
	Public Function Page_SavePageStateToPersistenceMedium()
		Session("VS2") = Page.ViewState.GetViewState()
	End Function

%>