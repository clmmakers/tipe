#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  App.AutoQuit = True
		  
		  If Not DatabaseController.ConnectToDatabase Then
		    MsgBox("Hay un error conectando a la base de datos.")
		    Quit
		  End If
		End Sub
	#tag EndEvent


	#tag Constant, Name = kAppName, Type = String, Dynamic = False, Default = \"Tipe", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass