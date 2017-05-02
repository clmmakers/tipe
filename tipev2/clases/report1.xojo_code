#tag Class
Protected Class report1
Inherits fpdf
	#tag Method, Flags = &h1
		Protected Sub Footer()
		  Dim logopath As String
		  dim appsupport as FolderItem=SpecialFolder.ApplicationData.Child(App.kAppName).child("photos")
		  dim appsupportstring as String=appsupport.ShellPath
		  logopath = GetFolderItem(appsupportstring,1).Child("foot.png").ShellPath
		  
		  //Posición: a 1,5 cm del final
		  self.SetY(-15)
		  
		  //Arial italic 8
		  self.SetFont("Arial","I",8)
		  
		  //Número de página
		  self.Cell(0,10,"Página " + str(self.PageNo()) + "/{nb}",0,0,"C")
		  self.Image(logopath,170,self.GetY)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub Header()
		  
		  //Logo - must be the full absolute path to the image file.
		  Dim logopath As String
		  dim appsupport as FolderItem=SpecialFolder.ApplicationData.Child(App.kAppName).child("photos")
		  dim appsupportstring as String=appsupport.ShellPath
		  logopath = GetFolderItem(appsupportstring,1).Child("logo.png").ShellPath
		  'self.Image(logopath,10,8)
		  self.Image(logopath,160,8)
		  
		  //Arial bold 15
		  self.SetFont("Arial","B",9)
		  
		  //Movernos a la derecha
		  'self.Cell(80)
		  
		  //Título
		  self.Cell(30,0,main.txtnombrecentroREPORT.Text,0,0,"L")
		  self.SetFont("Arial","",8)
		  'self.Cell(80)
		  Self.Ln(3)
		  self.Cell(30,0,main.txtadressREPORT.Text,0,0,"L")
		  Self.Ln(3)
		  self.Cell(30,0,main.txttlfnoREPORT.Text,0,0,"L")
		  Self.Ln(3)
		  self.Cell(30,0,main.txtfaxREPORT.Text,0,0,"L")
		  Self.Ln(3)
		  self.Cell(30,0,main.txtemailREPORT.Text,0,0,"L")
		  //Salto de línea
		  self.Ln(10)
		End Sub
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
