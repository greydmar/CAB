<!-- #include File="_Controller.asp" -->
<!-- #include File="../Models/UserModel.asp" -->

<%
	Dim userController : Set userController = New UserControllerClass

	Call controller.AcceptRequest(userController)

	Class UserControllerClass
		Public Sub ProcessRequest
			Dim firstName : firstName = Request("firstName") 'input.GetParameter("firstName")

			output.WriteLine("firstName: " & firstName)
		End Sub
	End Class
 %>